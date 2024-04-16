
; 2 occurrences:
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %.unshifted = xor i64 %2, %0
  %.mask = and i64 %.unshifted, 1152921504606846975
  %3 = icmp eq i64 %.mask, 0
  ret i1 %3
}

; 7 occurrences:
; ceres/optimized/cgnr_solver.cc.ll
; ceres/optimized/dense_sparse_matrix.cc.ll
; ceres/optimized/iterative_schur_complement_solver.cc.ll
; ceres/optimized/power_series_expansion_preconditioner.cc.ll
; ceres/optimized/residual_block.cc.ll
; ceres/optimized/schur_complement_solver.cc.ll
; ceres/optimized/trust_region_minimizer.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 1
  %4 = shl nsw i64 %0, 2
  %5 = icmp sgt i64 %3, %4
  ret i1 %5
}

; 2 occurrences:
; pbrt-v4/optimized/aggregates.cpp.ll
; postgres/optimized/tsvector_op.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = icmp eq i64 %2, %0
  ret i1 %3
}

; 1 occurrences:
; graphviz/optimized/make_map.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = icmp ugt i64 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
