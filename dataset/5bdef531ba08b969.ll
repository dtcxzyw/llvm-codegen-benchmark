
; 2 occurrences:
; brotli/optimized/encode.c.ll
; linux/optimized/hwregs.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 32, i8 64
  %4 = tail call i8 @llvm.umin.i8(i8 %1, i8 %3)
  %5 = icmp ugt i8 %4, %0
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
