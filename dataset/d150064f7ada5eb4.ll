
; 6 occurrences:
; ncnn/optimized/deformableconv2d_x86.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx512.cpp.ll
; ncnn/optimized/deformableconv2d_x86_fma.cpp.ll
; ncnn/optimized/unfold.cpp.ll
; opencv/optimized/fuzzy_F1_math.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %1, %2
  %4 = add i32 %3, 1
  %5 = mul nsw i32 %0, %4
  ret i32 %5
}

; 21 occurrences:
; abc/optimized/absGla.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/fraSim.c.ll
; abc/optimized/sclBuffer.c.ll
; abc/optimized/utilCex.c.ll
; gromacs/optimized/pme_grid.cpp.ll
; icu/optimized/edits.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; nori/optimized/imagepanel.cpp.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dorgtsqr_row.c.ll
; opencv/optimized/bgfg_gsoc.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/fuzzy_F0_math.cpp.ll
; opencv/optimized/tldEnsembleClassifier.cpp.ll
; yosys/optimized/formalff.ll
; zxing/optimized/QREncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %1, %2
  %4 = add nsw i32 %3, 1
  %5 = mul nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; opencv/optimized/stereo_binary_bm.cpp.ll
; postgres/optimized/fe-print.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %1, %2
  %4 = add i32 %3, 1
  %5 = mul i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/tldEnsembleClassifier.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %1, %2
  %4 = add nsw i32 %3, 1
  %5 = mul i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
