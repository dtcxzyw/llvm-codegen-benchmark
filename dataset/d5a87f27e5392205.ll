
; 4 occurrences:
; hyperscan/optimized/repeat.c.ll
; linux/optimized/extents_status.ll
; minetest/optimized/connection.cpp.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = add i32 %0, %1
  %5 = tail call i32 @llvm.umin.i32(i32 %4, i32 %3)
  %6 = add i32 %5, 1
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
