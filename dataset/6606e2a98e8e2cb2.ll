
; 5 occurrences:
; abseil-cpp/optimized/convert_test.cc.ll
; gromacs/optimized/topology.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; opencv/optimized/persistence_types.cpp.ll
; z3/optimized/lp_primal_core_solver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 2
  %3 = or disjoint i64 %1, 1
  %4 = freeze i1 %0
  %5 = select i1 %4, i64 %3, i64 %2
  ret i64 %5
}

attributes #0 = { nounwind }
