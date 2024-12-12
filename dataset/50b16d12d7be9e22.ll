
; 25 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/i9xx_wm.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; nori/optimized/imagepanel.cpp.ll
; openmpi/optimized/ad_aggregate_new.ll
; pbrt-v4/optimized/plytool.cpp.ll
; ruby/optimized/thread.ll
; slurm/optimized/gres_ctld.ll
; sqlite/optimized/sqlite3.ll
; zxing/optimized/AZEncoder.cpp.ll
; zxing/optimized/BitMatrix.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = sdiv i32 %4, %0
  ret i32 %5
}

; 5 occurrences:
; annoy/optimized/annoymodule.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = sdiv i32 %4, %0
  ret i32 %5
}

; 8 occurrences:
; linux/optimized/intel_dpll.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; ncnn/optimized/packing.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/grayscale_bitmap.cpp.ll
; opencv/optimized/knearest.cpp.ll
; opencv/optimized/pcaflow.cpp.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = sdiv i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/retLvalue.c.ll
; opencv/optimized/audio_spectrogram.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = sdiv i32 %4, %0
  ret i32 %5
}

; 5 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; opencv/optimized/vgg.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = sdiv i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
