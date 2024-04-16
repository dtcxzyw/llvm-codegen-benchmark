
; 3 occurrences:
; linux/optimized/8250_pericom.ll
; minetest/optimized/chat.cpp.ll
; z3/optimized/bv_ackerman.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = call i32 @llvm.umin.i32(i32 %1, i32 %3)
  %5 = zext i32 %4 to i64
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
