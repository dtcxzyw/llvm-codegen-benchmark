
; 2 occurrences:
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/imageblock.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000025(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = mul nsw i64 %0, %5
  ret i64 %6
}

; 12 occurrences:
; ncnn/optimized/lstm_x86.cpp.ll
; ncnn/optimized/lstm_x86_avx.cpp.ll
; ncnn/optimized/lstm_x86_avx512.cpp.ll
; ncnn/optimized/lstm_x86_fma.cpp.ll
; ncnn/optimized/psroipooling.cpp.ll
; opencv/optimized/estimated_covariance.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/hfs_core.cpp.ll
; opencv/optimized/knearest.cpp.ll
; opencv/optimized/pcaflow.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = mul i64 %0, %5
  ret i64 %6
}

; 5 occurrences:
; annoy/optimized/annoymodule.ll
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; ncnn/optimized/lstm_x86_avx512.cpp.ll
; ncnn/optimized/lstm_x86_avx512vnni.cpp.ll
; nori/optimized/warptest.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = mul i64 %0, %5
  ret i64 %6
}

; 21 occurrences:
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; ncnn/optimized/lstm_x86_avx2.cpp.ll
; ncnn/optimized/lstm_x86_avxvnni.cpp.ll
; ncnn/optimized/shufflechannel_x86.cpp.ll
; ncnn/optimized/shufflechannel_x86_avx.cpp.ll
; ncnn/optimized/shufflechannel_x86_avx512.cpp.ll
; ncnn/optimized/shufflechannel_x86_fma.cpp.ll
; opencv/optimized/denoising.cpp.ll
; opencv/optimized/estimated_covariance.cpp.ll
; opencv/optimized/knearest.cpp.ll
; opencv/optimized/nonrigid_icp.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = mul i64 %0, %5
  ret i64 %6
}

; 3 occurrences:
; darktable/optimized/introspection_rawprepare.c.ll
; freetype/optimized/psaux.c.ll
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = mul nsw i64 %0, %5
  ret i64 %6
}

; 2 occurrences:
; darktable/optimized/introspection_rawoverexposed.c.ll
; gromacs/optimized/biasstate.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = mul nsw i64 %0, %5
  ret i64 %6
}

; 2 occurrences:
; arrow/optimized/light_array.cc.ll
; nori/optimized/block.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = mul nsw i64 %0, %5
  ret i64 %6
}

; 2 occurrences:
; arrow/optimized/light_array.cc.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = mul nsw i64 %0, %5
  ret i64 %6
}

; 3 occurrences:
; opencv/optimized/quasi_dense_stereo.cpp.ll
; opencv/optimized/samplers.cpp.ll
; opencv/optimized/vgg.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = mul i64 %0, %5
  ret i64 %6
}

; 2 occurrences:
; opencv/optimized/hough.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = mul i64 %0, %5
  ret i64 %6
}

; 2 occurrences:
; opencv/optimized/denoising.cpp.ll
; opencv/optimized/msd.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = mul i64 %0, %5
  ret i64 %6
}

; 3 occurrences:
; opencv/optimized/feature.cpp.ll
; opencv/optimized/tldDetector.cpp.ll
; opencv/optimized/tracking_feature.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = mul i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
