
; 7 occurrences:
; darktable/optimized/histogram.c.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to float
  %3 = fmul float %2, %0
  %4 = fcmp ogt float %3, 1.000000e+00
  %5 = select i1 %4, float 1.000000e+00, float %3
  ret float %5
}

; 1 occurrences:
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to float
  %3 = fmul float %2, %0
  %4 = fcmp olt float %3, 0.000000e+00
  %5 = select i1 %4, float 0.000000e+00, float %3
  ret float %5
}

attributes #0 = { nounwind }
