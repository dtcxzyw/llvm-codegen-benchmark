
; 34 occurrences:
; abc/optimized/verStream.c.ll
; bullet3/optimized/b3GpuParallelLinearBvh.ll
; bullet3/optimized/b3GpuPgsContactSolver.ll
; bullet3/optimized/b3RadixSort32CL.ll
; graphviz/optimized/generate-constraints.cpp.ll
; linux/optimized/direct-io.ll
; linux/optimized/fsopen.ll
; linux/optimized/ioctl.ll
; linux/optimized/regmap.ll
; opencv/optimized/conv_depthwise.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/linemod.cpp.ll
; openjdk/optimized/escape.ll
; openmpi/optimized/allreduce.ll
; openmpi/optimized/coll_adapt_ireduce.ll
; openmpi/optimized/coll_base_allreduce.ll
; openmpi/optimized/coll_base_exscan.ll
; openmpi/optimized/coll_base_reduce.ll
; openmpi/optimized/coll_base_reduce_scatter.ll
; openmpi/optimized/coll_base_reduce_scatter_block.ll
; openmpi/optimized/coll_base_scan.ll
; openmpi/optimized/coll_basic_allreduce.ll
; openmpi/optimized/coll_basic_reduce.ll
; openmpi/optimized/coll_basic_reduce_scatter.ll
; openmpi/optimized/coll_basic_reduce_scatter_block.ll
; openmpi/optimized/coll_ftagree_earlyterminating.ll
; openmpi/optimized/coll_sm_reduce.ll
; openmpi/optimized/comm_cid.ll
; openmpi/optimized/nbc.ll
; openmpi/optimized/osc_base_obj_convert.ll
; openmpi/optimized/osc_rdma_accumulate.ll
; qemu/optimized/block.c.ll
; quantlib/optimized/levenbergmarquardt.ll
; velox/optimized/AsyncDataCache.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = select i1 %0, i64 %3, i64 127
  ret i64 %4
}

; 2 occurrences:
; opencv/optimized/lapack.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 30
  %3 = ashr i64 %2, 32
  %4 = select i1 %0, i64 %3, i64 1
  ret i64 %4
}

attributes #0 = { nounwind }
