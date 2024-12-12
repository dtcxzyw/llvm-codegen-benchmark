
; 2 occurrences:
; opencv/optimized/matrix.cpp.ll
; openjdk/optimized/X11SurfaceData.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %1, %3
  %5 = mul nsw i64 %4, %0
  %6 = icmp sgt i64 %5, 65536
  ret i1 %6
}

; 9 occurrences:
; faiss/optimized/IndexAdditiveQuantizer.cpp.ll
; faiss/optimized/IndexBinaryIVF.cpp.ll
; faiss/optimized/ResidualQuantizer.cpp.ll
; faiss/optimized/hamming.cpp.ll
; ncnn/optimized/roialign_x86.cpp.ll
; ncnn/optimized/roialign_x86_avx.cpp.ll
; ncnn/optimized/roialign_x86_avx512.cpp.ll
; ncnn/optimized/roialign_x86_fma.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul i64 %1, %3
  %5 = mul i64 %4, %0
  %6 = icmp ugt i64 %5, 288230376151711743
  ret i1 %6
}

; 7 occurrences:
; faiss/optimized/IndexAdditiveQuantizer.cpp.ll
; faiss/optimized/ResidualQuantizer.cpp.ll
; ncnn/optimized/roialign_x86.cpp.ll
; ncnn/optimized/roialign_x86_avx.cpp.ll
; ncnn/optimized/roialign_x86_avx512.cpp.ll
; ncnn/optimized/roialign_x86_fma.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul i64 %1, %3
  %5 = mul i64 %4, %0
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 12 occurrences:
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_channelmixer.c.ll
; darktable/optimized/introspection_exposure.c.ll
; darktable/optimized/introspection_profile_gamma.c.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; openexr/optimized/internal_b44.c.ll
; openexr/optimized/internal_piz.c.ll
; openmpi/optimized/coll_han_allgather.ll
; openusd/optimized/openexr-c.c.ll
; pbrt-v4/optimized/image.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %1, %3
  %5 = mul i64 %4, %0
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 4 occurrences:
; darktable/optimized/introspection_exposure.c.ll
; darktable/optimized/introspection_profile_gamma.c.ll
; opencv/optimized/fast_gemm.cpp.ll
; opencv/optimized/grfmt_bmp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %1, %3
  %5 = mul i64 %4, %0
  %6 = icmp ult i64 %5, 8
  ret i1 %6
}

; 3 occurrences:
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %1, %3
  %5 = mul i64 %4, %0
  %6 = icmp ugt i64 %5, 2
  ret i1 %6
}

; 1 occurrences:
; oiio/optimized/imagebufalgo_compare.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul i64 %1, %3
  %5 = mul i64 %4, %0
  %6 = icmp slt i64 %5, 0
  ret i1 %6
}

; 1 occurrences:
; oiio/optimized/exroutput.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul i64 %1, %3
  %5 = mul i64 %4, %0
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

; 2 occurrences:
; openusd/optimized/warped_motion.c.ll
; tev/optimized/ExrImageLoader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %1, %3
  %5 = mul i64 %4, %0
  %6 = icmp slt i64 %5, 0
  ret i1 %6
}

; 1 occurrences:
; openmpi/optimized/coll_han_allgather.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %1, %3
  %5 = mul nsw i64 %4, %0
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 1 occurrences:
; nori/optimized/texture_gl.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul i64 %1, %3
  %5 = mul i64 %4, %0
  %6 = icmp sgt i64 %5, 0
  ret i1 %6
}

; 1 occurrences:
; pbrt-v4/optimized/image.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %1, %3
  %5 = mul i64 %4, %0
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/matrix.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %1, %3
  %5 = mul i64 %4, %0
  %6 = icmp sgt i64 %5, 2147483646
  ret i1 %6
}

attributes #0 = { nounwind }
