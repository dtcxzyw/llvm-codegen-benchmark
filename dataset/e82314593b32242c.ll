
; 5 occurrences:
; abseil-cpp/optimized/convert_test.cc.ll
; gromacs/optimized/topology.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; opencv/optimized/persistence_types.cpp.ll
; z3/optimized/lp_primal_core_solver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 1
  %4 = add i64 %3, 2
  %5 = freeze i1 %1
  %6 = select i1 %5, i64 %0, i64 %4
  ret i64 %6
}

attributes #0 = { nounwind }
