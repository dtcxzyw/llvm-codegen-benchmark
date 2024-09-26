
; 1 occurrences:
; gromacs/optimized/kernel_ref.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000c(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp oge float %0, 0.000000e+00
  %4 = select i1 %3, float %0, float 0.000000e+00
  %5 = fmul float %1, %2
  %6 = fmul float %4, %5
  ret float %6
}

; 4 occurrences:
; opencv/optimized/tflite_importer.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %0, 0x3F847AE140000000
  %4 = select i1 %3, float %0, float 0x3F847AE140000000
  %5 = fmul float %1, %2
  %6 = fmul float %4, %5
  ret float %6
}

attributes #0 = { nounwind }
