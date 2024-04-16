
; 2 occurrences:
; linux/optimized/ip_output.ll
; linux/optimized/ldt.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = call i32 @llvm.umin.i32(i32 %0, i32 %2)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 1 occurrences:
; hyperscan/optimized/mcclellan.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i16 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i16 %0 to i32
  %3 = call i32 @llvm.umin.i32(i32 %1, i32 %2)
  %4 = call i32 @llvm.umin.i32(i32 %3, i32 16)
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
