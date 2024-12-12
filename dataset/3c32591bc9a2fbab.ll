
; 6 occurrences:
; c3c/optimized/bigint.c.ll
; libquic/optimized/p256-64.c.ll
; opencv/optimized/lapack.cpp.ll
; rocksdb/optimized/version_set.cc.ll
; ruby/optimized/bignum.ll
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 1
  %3 = select i1 %0, i64 %2, i64 0
  ret i64 %3
}

; 48 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; boost/optimized/rational.ll
; bullet3/optimized/b3GpuParallelLinearBvh.ll
; bullet3/optimized/b3GpuPgsContactSolver.ll
; bullet3/optimized/b3RadixSort32CL.ll
; cmake/optimized/cmList.cxx.ll
; cmake/optimized/cmListCommand.cxx.ll
; cmake/optimized/cmStandardLevelResolver.cxx.ll
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; duckdb/optimized/ub_duckdb_transaction.cpp.ll
; eastl/optimized/EACallback.cpp.ll
; linux/optimized/direct-io.ll
; linux/optimized/extents.ll
; linux/optimized/fsopen.ll
; linux/optimized/ioctl.ll
; linux/optimized/nl80211.ll
; linux/optimized/regmap.ll
; mold/optimized/arch-ppc64v1.cc.ll
; opencv/optimized/conv_depthwise.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
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
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; pybind11/optimized/test_local_bindings.cpp.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; qemu/optimized/block.c.ll
; ruby/optimized/array.ll
; vcpkg/optimized/packagespec.cpp.ll
; velox/optimized/AsyncDataCache.cpp.ll
; verilator/optimized/V3StackCount.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = select i1 %0, i64 %2, i64 -1
  ret i64 %3
}

attributes #0 = { nounwind }
