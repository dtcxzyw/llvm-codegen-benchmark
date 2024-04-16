
; 3 occurrences:
; abseil-cpp/optimized/fixed_array_test.cc.ll
; wireshark/optimized/packet_list.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %.unshifted = xor i64 %2, %0
  %.mask = and i64 %.unshifted, 4611686018427387903
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
  %3 = shl nsw i64 %2, 2
  %4 = shl nsw i64 %0, 1
  %5 = icmp sgt i64 %4, %3
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

; 3 occurrences:
; graphviz/optimized/make_map.c.ll
; graphviz/optimized/mq.c.ll
; postgres/optimized/execUtils.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 10
  %4 = shl nuw nsw i64 %0, 4
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; graphviz/optimized/make_map.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = icmp ult i64 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
