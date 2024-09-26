
; 11 occurrences:
; bullet3/optimized/poly34.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/microfacet.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mitsuba3/optimized/roughconductor.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 0x3EB0C6F7A0000000
  %4 = select i1 %3, float 0x3EB0C6F7A0000000, float %2
  %5 = fmul float %4, %1
  %6 = fsub float %0, %5
  ret float %6
}

; 2 occurrences:
; gromacs/optimized/nb_free_energy.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 0x430C6BF520000000
  %4 = select i1 %3, float 0x430C6BF520000000, float %2
  %5 = fmul float %4, %1
  %6 = fsub float %0, %5
  ret float %6
}

attributes #0 = { nounwind }
