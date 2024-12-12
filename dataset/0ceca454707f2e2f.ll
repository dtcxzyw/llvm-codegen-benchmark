
; 15 occurrences:
; abseil-cpp/optimized/spinlock_test_common.cc.ll
; hdf5/optimized/H5C.c.ll
; hdf5/optimized/H5Ctag.c.ll
; hdf5/optimized/H5Iint.c.ll
; openmpi/optimized/tm_malloc.ll
; z3/optimized/bv_ackerman.cpp.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/mbp_term_graph.cpp.ll
; z3/optimized/q_mam.cpp.ll
; z3/optimized/sat_aig_finder.cpp.ll
; z3/optimized/sat_bcd.cpp.ll
; z3/optimized/sat_cut_simplifier.cpp.ll
; z3/optimized/sat_npn3_finder.cpp.ll
; z3/optimized/symmetry_reduce_tactic.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %0, %1
  %4 = sub i32 -17973513, %3
  %5 = xor i32 %4, %2
  %6 = add i32 %1, %5
  %7 = sub i32 %0, %6
  ret i32 %7
}

attributes #0 = { nounwind }
