
; 1 occurrences:
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c0(i32 %0, i128 %1) #0 {
entry:
  %2 = icmp ne i128 %1, 0
  %3 = zext i1 %2 to i32
  %4 = add i32 %3, %0
  %5 = tail call i32 @llvm.smin.i32(i32 %4, i32 0)
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
