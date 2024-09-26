
; 1 occurrences:
; ruby/optimized/regcomp.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = sub i64 %0, %1
  %5 = mul i64 %4, %3
  ret i64 %5
}

; 3 occurrences:
; hdf5/optimized/H5Shyper.c.ll
; qemu/optimized/region.c.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = sub i64 %0, %1
  %5 = mul i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; quantlib/optimized/cmsmarketcalibration.ll
; quantlib/optimized/zabr.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = sub i64 %0, %1
  %5 = mul i64 %4, %3
  ret i64 %5
}

; 6 occurrences:
; git/optimized/hash-lookup.ll
; openmpi/optimized/coll_han_allgather.ll
; openmpi/optimized/coll_inter_allgatherv.ll
; openmpi/optimized/coll_inter_gatherv.ll
; openmpi/optimized/coll_inter_scatterv.ll
; openmpi/optimized/coll_sm_reduce.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = sub nsw i64 %0, %1
  %5 = mul i64 %4, %3
  ret i64 %5
}

; 41 occurrences:
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; openmpi/optimized/coll_accelerator_allreduce.ll
; openmpi/optimized/coll_accelerator_exscan.ll
; openmpi/optimized/coll_accelerator_reduce.ll
; openmpi/optimized/coll_accelerator_reduce_scatter_block.ll
; openmpi/optimized/coll_accelerator_scan.ll
; openmpi/optimized/coll_base_allgather.ll
; openmpi/optimized/coll_base_allreduce.ll
; openmpi/optimized/coll_base_alltoall.ll
; openmpi/optimized/coll_base_exscan.ll
; openmpi/optimized/coll_base_gather.ll
; openmpi/optimized/coll_base_reduce.ll
; openmpi/optimized/coll_base_reduce_scatter.ll
; openmpi/optimized/coll_base_reduce_scatter_block.ll
; openmpi/optimized/coll_base_scan.ll
; openmpi/optimized/coll_basic_allgather.ll
; openmpi/optimized/coll_basic_allreduce.ll
; openmpi/optimized/coll_basic_reduce.ll
; openmpi/optimized/coll_basic_reduce_scatter.ll
; openmpi/optimized/coll_basic_reduce_scatter_block.ll
; openmpi/optimized/coll_han_allgather.ll
; openmpi/optimized/coll_han_gather.ll
; openmpi/optimized/coll_han_reduce.ll
; openmpi/optimized/coll_han_scatter.ll
; openmpi/optimized/coll_inter_allgather.ll
; openmpi/optimized/coll_inter_gather.ll
; openmpi/optimized/coll_inter_reduce.ll
; openmpi/optimized/coll_inter_scatter.ll
; openmpi/optimized/coll_sm_reduce.ll
; openmpi/optimized/nbc_iallreduce.ll
; openmpi/optimized/nbc_ialltoall.ll
; openmpi/optimized/nbc_ialltoallv.ll
; openmpi/optimized/nbc_ialltoallw.ll
; openmpi/optimized/nbc_iexscan.ll
; openmpi/optimized/nbc_ireduce.ll
; openmpi/optimized/nbc_ireduce_scatter_block.ll
; openmpi/optimized/nbc_iscan.ll
; openmpi/optimized/osc_rdma_accumulate.ll
; openmpi/optimized/osc_rdma_comm.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = sub nsw i64 %0, %1
  %5 = mul i64 %4, %3
  ret i64 %5
}

; 3 occurrences:
; faiss/optimized/sorting.cpp.ll
; openmpi/optimized/nbc_ireduce_scatter.ll
; xgboost/optimized/hist_util.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = add i64 %0, -1
  %5 = mul i64 %4, %3
  ret i64 %5
}

; 5 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; g2o/optimized/solver_dense.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = add nsw i64 %0, 1
  %5 = mul nsw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; opencv/optimized/normal.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = sub nsw i64 %0, %1
  %5 = mul nsw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; opencv/optimized/normal.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = sub i64 %0, %1
  %5 = mul nsw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
