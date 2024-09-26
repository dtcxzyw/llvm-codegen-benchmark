
; 8 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; opencv/optimized/cuda_gpu_mat.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/grfmt_pxm.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/matrix_transform.cpp.ll
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 3
  %2 = and i32 %1, 24
  %3 = lshr i32 84083201, %2
  ret i32 %3
}

; 51 occurrences:
; linux/optimized/hugetlb.ll
; linux/optimized/mempolicy.ll
; linux/optimized/oom_kill.ll
; linux/optimized/page_alloc.ll
; linux/optimized/shmem.ll
; linux/optimized/slub.ll
; linux/optimized/vmscan.ll
; opencv/optimized/arithm.cpp.ll
; opencv/optimized/array.cpp.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; opencv/optimized/channels.cpp.ll
; opencv/optimized/contours.cpp.ll
; opencv/optimized/convhull.cpp.ll
; opencv/optimized/copy.cpp.ll
; opencv/optimized/cuda_gpu_mat.cpp.ll
; opencv/optimized/cuda_gpu_mat_nd.cpp.ll
; opencv/optimized/cuda_host_mem.cpp.ll
; opencv/optimized/cv2.cpp.ll
; opencv/optimized/cv2_numpy.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/gather_layer.cpp.ll
; opencv/optimized/grfmt_pam.cpp.ll
; opencv/optimized/grfmt_pxm.cpp.ll
; opencv/optimized/grfmt_tiff.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/matrix.cpp.ll
; opencv/optimized/matrix_c.cpp.ll
; opencv/optimized/matrix_operations.cpp.ll
; opencv/optimized/matrix_sparse.cpp.ll
; opencv/optimized/matrix_transform.cpp.ll
; opencv/optimized/matrix_wrap.cpp.ll
; opencv/optimized/merge.dispatch.cpp.ll
; opencv/optimized/ocl_perf.cpp.ll
; opencv/optimized/persistence.cpp.ll
; opencv/optimized/persistence_types.cpp.ll
; opencv/optimized/ptsetreg.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/rmat.cpp.ll
; opencv/optimized/split.dispatch.cpp.ll
; opencv/optimized/tf_graph_simplifier.cpp.ll
; opencv/optimized/tf_importer.cpp.ll
; opencv/optimized/thresh.cpp.ll
; opencv/optimized/torch_importer.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; opencv/optimized/ts_perf.cpp.ll
; opencv/optimized/umatrix.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = and i32 %1, 30
  %3 = lshr i32 20054306, %2
  ret i32 %3
}

attributes #0 = { nounwind }
