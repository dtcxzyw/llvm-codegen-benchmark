
; 3 occurrences:
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %1, %3
  %5 = add i64 %0, %4
  %6 = shl nsw i64 %5, 1
  ret i64 %6
}

; 15 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/introspection_highlights.c.ll
; gromacs/optimized/atomdata.cpp.ll
; libquic/optimized/curve25519.c.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %1, %3
  %5 = add nsw i64 %0, %4
  %6 = shl nsw i64 %5, 1
  ret i64 %6
}

; 17 occurrences:
; darktable/optimized/amaze.cc.ll
; darktable/optimized/avif.c.ll
; darktable/optimized/exr.cc.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_censorize.c.ll
; darktable/optimized/introspection_colorin.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; darktable/optimized/introspection_sharpen.c.ll
; darktable/optimized/introspection_temperature.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; opencv/optimized/attention_layer.cpp.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; openjdk/optimized/c1_LIRGenerator.ll
; postgres/optimized/brin.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul i64 %1, %3
  %5 = add i64 %4, %0
  %6 = shl i64 %5, 1
  ret i64 %6
}

; 16 occurrences:
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_equalizer.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_sharpen.c.ll
; openblas/optimized/common.c.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openexr/optimized/decoding.c.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/yv12config.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %1, %3
  %5 = add nsw i64 %4, %0
  %6 = shl i64 %5, 4
  ret i64 %6
}

; 3 occurrences:
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_equalizer.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %1, %3
  %5 = add i64 %4, %0
  %6 = shl i64 %5, 4
  ret i64 %6
}

; 5 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_defringe.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nuw nsw i64 %1, %3
  %5 = add nuw nsw i64 %0, %4
  %6 = shl i64 %5, 2
  ret i64 %6
}

; 2 occurrences:
; darktable/optimized/introspection_colorequal.c.ll
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003e(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nuw nsw i64 %1, %3
  %5 = add nuw nsw i64 %0, %4
  %6 = shl nuw i64 %5, 1
  ret i64 %6
}

; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003d(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nuw nsw i64 %1, %3
  %5 = add nuw nsw i64 %0, %4
  %6 = shl nsw i64 %5, 2
  ret i64 %6
}

; 2 occurrences:
; darktable/optimized/introspection_defringe.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nuw nsw i64 %1, %3
  %5 = add nsw i64 %4, %0
  %6 = shl i64 %5, 2
  ret i64 %6
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nuw nsw i64 %1, %3
  %5 = add nsw i64 %4, %0
  %6 = shl nsw i64 %5, 4
  ret i64 %6
}

attributes #0 = { nounwind }
