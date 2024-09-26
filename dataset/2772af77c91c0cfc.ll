
; 5 occurrences:
; ceres/optimized/block_sparse_matrix.cc.ll
; ceres/optimized/schur_complement_solver.cc.ll
; libquic/optimized/pickle.cc.ll
; openmpi/optimized/osc_rdma_dynamic.ll
; postgres/optimized/jsonpath.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = and i64 %0, -4
  %4 = sub nsw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
