
; 6 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; gromacs/optimized/libxdrf.cpp.ll
; ncnn/optimized/gru.cpp.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; opencv/optimized/fuzzy_F0_math.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sitofp i32 %3 to float
  %5 = fdiv float 1.000000e+00, %0
  %6 = fmul float %5, %4
  ret float %6
}

; 3 occurrences:
; bullet3/optimized/btSoftBodyHelpers.ll
; darktable/optimized/introspection_rawprepare.c.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sitofp i32 %3 to float
  %5 = fdiv float 1.000000e+00, %0
  %6 = fmul float %5, %4
  ret float %6
}

attributes #0 = { nounwind }
