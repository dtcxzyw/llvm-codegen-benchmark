
; 14 occurrences:
; bullet3/optimized/btDeformableMultiBodyDynamicsWorld.ll
; gromacs/optimized/kernel_ref.cpp.ll
; gromacs/optimized/nb_free_energy.cpp.ll
; gromacs/optimized/restcbt.cpp.ll
; gromacs/optimized/sstein.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/microfacet.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mitsuba3/optimized/roughconductor.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; opencv/optimized/color_lab.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 0x3BC79CA100000000
  %4 = select i1 %3, float 0x3BC79CA100000000, float %2
  %5 = fmul float %0, %1
  %6 = fmul float %5, %4
  ret float %6
}

attributes #0 = { nounwind }
