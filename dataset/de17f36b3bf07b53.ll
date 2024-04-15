
; 3 occurrences:
; abc/optimized/absVta.c.ll
; velox/optimized/SparseHll.cpp.ll
; z3/optimized/goal.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 63
  %4 = tail call i32 @llvm.umax.i32(i32 %0, i32 %3)
  %5 = and i32 %1, -64
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
