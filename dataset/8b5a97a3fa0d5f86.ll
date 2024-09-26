
; 8 occurrences:
; darktable/optimized/introspection_lowlight.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; mitsuba3/optimized/blackbody.cpp.ll
; mixbox/optimized/mixbox.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; opencv/optimized/color_lab.cpp.ll
; openjdk/optimized/mlib_ImageAffine_BC_F32.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0) #0 {
entry:
  %1 = fmul float %0, 0x3E112E0BE0000000
  %2 = fmul float %1, %1
  %3 = fmul float %1, %2
  ret float %3
}

attributes #0 = { nounwind }
