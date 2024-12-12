
; 30 occurrences:
; hwloc/optimized/topology-x86.ll
; libpng/optimized/pngread.c.ll
; opencv/optimized/arithm.cpp.ll
; opencv/optimized/array.cpp.ll
; opencv/optimized/bgfg_KNN.cpp.ll
; opencv/optimized/contours.cpp.ll
; opencv/optimized/copy.cpp.ll
; opencv/optimized/cuda_gpu_mat.cpp.ll
; opencv/optimized/cuda_gpu_mat_nd.cpp.ll
; opencv/optimized/cv2.cpp.ll
; opencv/optimized/cv2_convert.cpp.ll
; opencv/optimized/cv2_numpy.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/graphsegmentation.cpp.ll
; opencv/optimized/grfmt_exr.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/matrix.cpp.ll
; opencv/optimized/matrix_c.cpp.ll
; opencv/optimized/matrix_sparse.cpp.ll
; opencv/optimized/matrix_transform.cpp.ll
; opencv/optimized/matrix_wrap.cpp.ll
; opencv/optimized/norm.cpp.ll
; opencv/optimized/persistence.cpp.ll
; opencv/optimized/persistence_types.cpp.ll
; opencv/optimized/rand.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/torch_importer.cpp.ll
; opencv/optimized/umatrix.cpp.ll
; openjdk/optimized/pngread.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = add nuw nsw i32 %2, 1
  %4 = mul nuw nsw i32 %3, %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 11 occurrences:
; libpng/optimized/pngread.c.ll
; libpng/optimized/pngwrite.c.ll
; libsodium/optimized/libavx2_la-argon2-fill-block-avx2.ll
; libsodium/optimized/libavx512f_la-argon2-fill-block-avx512f.ll
; libsodium/optimized/libsodium_la-argon2-fill-block-ref.ll
; libsodium/optimized/libssse3_la-argon2-fill-block-ssse3.ll
; linux/optimized/cacheinfo.ll
; opencv/optimized/convert.dispatch.cpp.ll
; opencv/optimized/copy.cpp.ll
; opencv/optimized/resize.cpp.ll
; openjdk/optimized/pngread.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = add nuw nsw i32 %2, 1
  %4 = mul i32 %3, %0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 6 occurrences:
; bullet3/optimized/btDefaultCollisionConfiguration.ll
; opencv/optimized/arithm.cpp.ll
; opencv/optimized/convert_scale.dispatch.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2147483632
  %3 = add nuw nsw i32 %2, 16
  %4 = mul nsw i32 %0, %3
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = add nsw i32 %2, -5
  %4 = mul i32 %3, %0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 9 occurrences:
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/linearize.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/matrix_operations.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; opencv/optimized/rand.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 511
  %3 = add nuw nsw i32 %2, 1
  %4 = mul nsw i32 %0, %3
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 11 occurrences:
; opencv/optimized/blend.cpp.ll
; opencv/optimized/btv_l1.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/grfmt_pxm.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/perf_arithm.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/seamless_cloning_impl.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 511
  %3 = add nuw nsw i32 %2, 1
  %4 = mul i32 %3, %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
