
; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openjdk/optimized/jvmciCodeInstaller.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = add i32 %3, %0
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 9 occurrences:
; darktable/optimized/introspection_rawdenoise.c.ll
; gromacs/optimized/kernel_ref.cpp.ll
; ncnn/optimized/deformableconv2d_x86.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx512.cpp.ll
; opencv/optimized/matrix_sparse.cpp.ll
; opencv/optimized/rapid.cpp.ll
; opencv/optimized/samplers.cpp.ll
; openjdk/optimized/ScaledBlit.ll
; redis/optimized/hdr_histogram.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
