
; 36 occurrences:
; abc/optimized/abcSaucy.c.ll
; ceres/optimized/problem_impl.cc.ll
; faiss/optimized/lattice_Zn.cpp.ll
; gromacs/optimized/block.cpp.ll
; gromacs/optimized/cluster_methods.cpp.ll
; gromacs/optimized/gmx_disre.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/indexutil.cpp.ll
; gromacs/optimized/lincs.cpp.ll
; gromacs/optimized/params.cpp.ll
; gromacs/optimized/pdb2gmx.cpp.ll
; gromacs/optimized/updategroups.cpp.ll
; gromacs/optimized/wholemoleculetransform.cpp.ll
; icu/optimized/uconv.ll
; icu/optimized/usearch.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; opencv/optimized/einsum_layer.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/kuhn_munkres.cpp.ll
; opencv/optimized/reduce_layer.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; ozz-animation/optimized/options.cc.ll
; pbrt-v4/optimized/lights.cpp.ll
; pybind11/optimized/test_buffers.cpp.ll
; pybind11/optimized/test_numpy_dtypes.cpp.ll
; pybind11/optimized/test_numpy_vectorize.cpp.ll
; pybind11/optimized/test_pytypes.cpp.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; raylib/optimized/rtextures.c.ll
; re2/optimized/prog.cc.ll
; stb/optimized/stb_image_resize2.c.ll
; velox/optimized/ArrayShuffle.cpp.ll
; velox/optimized/ArraySort.cpp.ll
; velox/optimized/ComplexVector.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 3
  %5 = getelementptr nusw i8, ptr %1, i64 %4
  %6 = getelementptr nusw i8, ptr %0, i64 8
  %7 = icmp eq ptr %6, %5
  ret i1 %7
}

; 13 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/abcFx.c.ll
; abc/optimized/extraUtilSupp.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; icu/optimized/uts46.ll
; libwebp/optimized/rescaler_sse2.c.ll
; opencv/optimized/stereosgbm.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; php/optimized/zend_dump.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001a4(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 2
  %5 = getelementptr nusw i8, ptr %1, i64 %4
  %6 = getelementptr nusw i8, ptr %0, i64 4
  %7 = icmp ult ptr %6, %5
  ret i1 %7
}

; 1 occurrences:
; darktable/optimized/introspection_filmicrgb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000304(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 4
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %0, i64 4
  %7 = icmp ult ptr %6, %5
  ret i1 %7
}

; 2 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 2
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %0, i64 19188
  %7 = icmp ult ptr %6, %5
  ret i1 %7
}

; 1 occurrences:
; abc/optimized/abcExact.c.ll
; Function Attrs: nounwind
define i1 @func00000000000003a4(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  %5 = getelementptr nusw i8, ptr %1, i64 %4
  %6 = getelementptr nusw i8, ptr %0, i64 4
  %7 = icmp ult ptr %6, %5
  ret i1 %7
}

; 3 occurrences:
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001a8(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 2
  %5 = getelementptr nusw i8, ptr %1, i64 %4
  %6 = getelementptr nusw i8, ptr %0, i64 16
  %7 = icmp ugt ptr %6, %5
  ret i1 %7
}

; 3 occurrences:
; ceres/optimized/compressed_row_sparse_matrix.cc.ll
; gromacs/optimized/splitter.cpp.ll
; opencv/optimized/lpsolver.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000003a1(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = getelementptr nusw i8, ptr %1, i64 %4
  %6 = getelementptr nusw i8, ptr %0, i64 8
  %7 = icmp eq ptr %6, %5
  ret i1 %7
}

; 1 occurrences:
; gromacs/optimized/lincs.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 2
  %5 = getelementptr nusw i8, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %0, i64 4
  %7 = icmp eq ptr %6, %5
  ret i1 %7
}

; 1 occurrences:
; openusd/optimized/rwMutexes.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000321(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = getelementptr nusw i8, ptr %0, i64 8
  %7 = icmp eq ptr %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
