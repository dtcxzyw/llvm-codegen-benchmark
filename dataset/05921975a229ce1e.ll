
; 6 occurrences:
; cmake/optimized/cmCMakePath.cxx.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/CIrrDeviceSDL.cpp.ll
; oiio/optimized/strutil.cpp.ll
; openexr/optimized/ImfMisc.cpp.ll
; pbrt-v4/optimized/string.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub i64 %0, %1
  %5 = mul nsw i64 %4, %3
  ret i64 %5
}

; 21 occurrences:
; bullet3/optimized/btConvexHullComputer.ll
; cpython/optimized/arraymodule.ll
; darktable/optimized/introspection_highlights.c.ll
; linux/optimized/backend.ll
; openmpi/optimized/coll_base_allgather.ll
; openmpi/optimized/coll_base_alltoall.ll
; openmpi/optimized/coll_base_bcast.ll
; openmpi/optimized/coll_base_gather.ll
; openmpi/optimized/coll_base_reduce_scatter_block.ll
; openmpi/optimized/coll_han_allgather.ll
; openmpi/optimized/coll_han_reduce.ll
; openmpi/optimized/coll_han_scatter.ll
; openmpi/optimized/nbc_iallgather.ll
; openmpi/optimized/nbc_ialltoall.ll
; openmpi/optimized/nbc_ibcast.ll
; openmpi/optimized/nbc_ineighbor_allgather.ll
; openmpi/optimized/nbc_ineighbor_alltoall.ll
; openmpi/optimized/nbc_ireduce.ll
; openmpi/optimized/ompi_datatype_create_indexed.ll
; openmpi/optimized/ompi_datatype_create_struct.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub nsw i64 %0, %1
  %5 = mul i64 %4, %3
  ret i64 %5
}

; 89 occurrences:
; abc/optimized/darPrec.c.ll
; abc/optimized/extraUtilMisc.c.ll
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/builder_dict.cc.ll
; arrow/optimized/vector_hash.cc.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; darktable/optimized/introspection_equalizer.c.ll
; darktable/optimized/introspection_spots.c.ll
; faiss/optimized/IndexBinaryIVF.cpp.ll
; faiss/optimized/IndexIVF.cpp.ll
; faiss/optimized/IndexPQ.cpp.ll
; freetype/optimized/ftbitmap.c.ll
; freetype/optimized/raster.c.ll
; gromacs/optimized/dgetri.cpp.ll
; gromacs/optimized/sgetri.cpp.ll
; icu/optimized/denseranges.ll
; libwebp/optimized/io_dec.c.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; ncnn/optimized/diag.cpp.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; oiio/optimized/targainput.cpp.ll
; openblas/optimized/cblas_dgemmt.c.ll
; openblas/optimized/dgemmt.c.ll
; openblas/optimized/dgetri.c.ll
; openblas/optimized/dsbgst.c.ll
; opencv/optimized/conv_depthwise.cpp.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; openexr/optimized/ImfDeepTiledOutputFile.cpp.ll
; openjdk/optimized/ScaledBlit.ll
; openjdk/optimized/ShapeSpanIterator.ll
; openjdk/optimized/jfrThreadCPULoadEvent.ll
; openjdk/optimized/mlib_ImageConvMxN_Fp.ll
; openjdk/optimized/mlib_ImageConvMxN_ext.ll
; openjdk/optimized/mlib_ImageConv_16ext.ll
; openjdk/optimized/mlib_ImageConv_8ext.ll
; openjdk/optimized/mlib_ImageConv_u16ext.ll
; openmpi/optimized/allgather.ll
; openmpi/optimized/allreduce.ll
; openmpi/optimized/coll_adapt_ibcast.ll
; openmpi/optimized/coll_adapt_ireduce.ll
; openmpi/optimized/coll_base_allgatherv.ll
; openmpi/optimized/coll_base_allreduce.ll
; openmpi/optimized/coll_base_alltoall.ll
; openmpi/optimized/coll_base_alltoallv.ll
; openmpi/optimized/coll_base_bcast.ll
; openmpi/optimized/coll_base_gather.ll
; openmpi/optimized/coll_base_reduce.ll
; openmpi/optimized/coll_base_reduce_scatter.ll
; openmpi/optimized/coll_base_reduce_scatter_block.ll
; openmpi/optimized/coll_base_scatter.ll
; openmpi/optimized/coll_basic_allgather.ll
; openmpi/optimized/coll_basic_alltoall.ll
; openmpi/optimized/coll_basic_alltoallv.ll
; openmpi/optimized/coll_basic_gather.ll
; openmpi/optimized/coll_basic_gatherv.ll
; openmpi/optimized/coll_basic_neighbor_allgather.ll
; openmpi/optimized/coll_basic_neighbor_allgatherv.ll
; openmpi/optimized/coll_basic_neighbor_alltoall.ll
; openmpi/optimized/coll_basic_neighbor_alltoallv.ll
; openmpi/optimized/coll_basic_reduce_scatter.ll
; openmpi/optimized/coll_basic_scatter.ll
; openmpi/optimized/coll_basic_scatterv.ll
; openmpi/optimized/coll_han_allreduce.ll
; openmpi/optimized/coll_han_bcast.ll
; openmpi/optimized/coll_han_gather.ll
; openmpi/optimized/coll_han_reduce.ll
; openmpi/optimized/coll_han_scatter.ll
; openmpi/optimized/fcoll_base_coll_array.ll
; openmpi/optimized/flatten.ll
; openmpi/optimized/nbc_iallgatherv.ll
; openmpi/optimized/nbc_iallreduce.ll
; openmpi/optimized/nbc_ialltoallv.ll
; openmpi/optimized/nbc_ineighbor_allgatherv.ll
; openmpi/optimized/nbc_ineighbor_alltoallv.ll
; openmpi/optimized/nbc_ireduce.ll
; openmpi/optimized/nbc_ireduce_scatter.ll
; openmpi/optimized/nbc_ireduce_scatter_block.ll
; openmpi/optimized/nbc_iscatterv.ll
; openmpi/optimized/ompi_datatype_create_darray.ll
; openmpi/optimized/ompi_datatype_create_indexed.ll
; openmpi/optimized/ompi_datatype_create_vector.ll
; openmpi/optimized/opal_datatype_copy.ll
; slurm/optimized/common_jag.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub nsw i64 %0, %1
  %5 = mul nsw i64 %4, %3
  ret i64 %5
}

; 11 occurrences:
; arrow/optimized/array_nested.cc.ll
; arrow/optimized/row_internal.cc.ll
; cpython/optimized/arraymodule.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_liquify.c.ll
; faiss/optimized/IndexBinaryHNSW.cpp.ll
; linux/optimized/intel_rps.ll
; openmpi/optimized/opal_hash_table.ll
; openmpi/optimized/pmix_hash_table.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub i64 %0, %1
  %5 = mul i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
