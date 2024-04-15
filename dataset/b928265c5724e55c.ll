
; 4 occurrences:
; abc/optimized/absVta.c.ll
; minetest/optimized/mapgen.cpp.ll
; velox/optimized/SparseHll.cpp.ll
; z3/optimized/goal.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, -16
  %4 = tail call i8 @llvm.umax.i8(i8 %1, i8 %3)
  %5 = or disjoint i8 %0, %4
  ret i8 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
