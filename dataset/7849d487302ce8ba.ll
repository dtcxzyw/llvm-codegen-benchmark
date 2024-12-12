
; 7 occurrences:
; bullet3/optimized/btSoftBodyHelpers.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_equalizer.c.ll
; darktable/optimized/introspection_lens.cc.ll
; darktable/optimized/introspection_lut3d.c.ll
; flac/optimized/window.c.ll
; postgres/optimized/array_selfuncs.ll
; Function Attrs: nounwind
define float @func0000000000000003(float %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = uitofp nneg i32 %2 to float
  %4 = fdiv float 1.000000e+00, %3
  %5 = fmul float %4, %0
  ret float %5
}

; 2 occurrences:
; darktable/optimized/introspection_levels.c.ll
; opencv/optimized/signal_resample.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = uitofp i32 %2 to float
  %4 = fdiv float 1.000000e+00, %3
  %5 = fmul float %0, %4
  ret float %5
}

; 1 occurrences:
; darktable/optimized/introspection_dither.c.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = uitofp i32 %2 to float
  %4 = fdiv float 1.000000e+00, %3
  %5 = fmul float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
