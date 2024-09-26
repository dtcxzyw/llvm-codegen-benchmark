
; 14 occurrences:
; gromacs/optimized/dispersioncorrection.cpp.ll
; gromacs/optimized/energyoutput.cpp.ll
; gromacs/optimized/ewald.cpp.ll
; gromacs/optimized/gmx_current.cpp.ll
; gromacs/optimized/histogram.cpp.ll
; gromacs/optimized/velocityscalingtemperaturecoupling.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; ocio/optimized/GradingPrimary.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %1
  %3 = fdiv double 1.000000e+00, %2
  %4 = fptrunc double %3 to float
  ret float %4
}

attributes #0 = { nounwind }
