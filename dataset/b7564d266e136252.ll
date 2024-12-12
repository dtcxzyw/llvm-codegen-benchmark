
; 28 occurrences:
; abc/optimized/abcExtract.c.ll
; abc/optimized/abcUtil.c.ll
; abc/optimized/bmcCexCare.c.ll
; abc/optimized/bmcCexMin2.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/cuddGenetic.c.ll
; abc/optimized/cuddLinear.c.ll
; abc/optimized/fraMan.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/giaSif.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/sbdCore.c.ll
; abc/optimized/wlcMem.c.ll
; bullet3/optimized/btMultiBodyConstraint.ll
; darktable/optimized/introspection_cacorrect.c.ll
; gromacs/optimized/forcetable.cpp.ll
; meshlab/optimized/qhull_tools.cpp.ll
; opencv/optimized/binary_descriptor_matcher.cpp.ll
; opencv/optimized/fast_window_binarizer.cpp.ll
; openjdk/optimized/mlib_ImageAffineEdge.ll
; openmpi/optimized/coll_base_topo.ll
; openmpi/optimized/tm_tree.ll
; openusd/optimized/grain_synthesis.c.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = mul nsw i32 %2, %0
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 3
  ret i64 %5
}

; 8 occurrences:
; abc/optimized/cuddExact.c.ll
; abc/optimized/giaMinLut.c.ll
; darktable/optimized/introspection_equalizer.c.ll
; openmpi/optimized/fcoll_dynamic_gen2_file_write_all.ll
; openmpi/optimized/fcoll_vulcan_file_write_all.ll
; openmpi/optimized/netpatterns_knomial_tree.ll
; raylib/optimized/rmodels.c.ll
; stb/optimized/stb_hexwave.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = mul nsw i32 %2, %0
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 2
  ret i64 %5
}

; 3 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; llama.cpp/optimized/ggml.c.ll
; opencv/optimized/denoising.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = mul i32 %2, %0
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 4
  ret i64 %5
}

; 3 occurrences:
; abc/optimized/cuddGenetic.c.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/resize.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 2
  %3 = mul nsw i32 %2, %0
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 2
  ret i64 %5
}

; 2 occurrences:
; gromacs/optimized/tng_compress.c.ll
; postgres/optimized/dependencies.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = mul i32 %0, %2
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 2
  ret i64 %5
}

; 3 occurrences:
; opencv/optimized/hybrid_binarizer.cpp.ll
; opencv/optimized/tree.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = mul nsw i32 %2, %0
  %4 = sext i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 2
  ret i64 %5
}

; 2 occurrences:
; meshlab/optimized/filter_voronoi.cpp.ll
; opencv/optimized/cuda_test.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = mul nsw i32 %0, %2
  %4 = sext i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 2
  ret i64 %5
}

; 4 occurrences:
; opencv/optimized/bgfg_gaussmix2.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/matrix_operations.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000037(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 2
  %3 = mul nsw i32 %2, %0
  %4 = sext i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 3
  ret i64 %5
}

; 1 occurrences:
; opencv/optimized/find_ellipses.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 2
  %3 = mul i32 %0, %2
  %4 = sext i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 2
  ret i64 %5
}

; 1 occurrences:
; opencv/optimized/find_ellipses.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 5
  %3 = mul i32 %2, %0
  %4 = sext i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 2
  ret i64 %5
}

; 2 occurrences:
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/seamless_cloning_impl.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000033(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = mul i32 %2, %0
  %4 = sext i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 2
  ret i64 %5
}

attributes #0 = { nounwind }
