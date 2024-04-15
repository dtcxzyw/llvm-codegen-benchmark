
; 3 occurrences:
; abseil-cpp/optimized/convert_test.cc.ll
; minetest/optimized/pathfinder.cpp.ll
; z3/optimized/lp_primal_core_solver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = add i64 %2, 2
  %4 = or disjoint i64 %2, 1
  %5 = freeze i1 %0
  %6 = select i1 %5, i64 %4, i64 %3
  ret i64 %6
}

attributes #0 = { nounwind }
