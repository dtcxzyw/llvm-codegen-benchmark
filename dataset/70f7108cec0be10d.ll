
; 16 occurrences:
; gromacs/optimized/calculator.cpp.ll
; minetest/optimized/sky.cpp.ll
; mitsuba3/optimized/blendbsdf.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/mask.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/microfacet.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mitsuba3/optimized/roughconductor.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; opencv/optimized/color_lab.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, i1 %1, float %2) #0 {
entry:
  %3 = select i1 %1, float 0x3FEFFFFDE0000000, float %2
  %4 = fcmp olt float %3, 0x3EB0C6F7A0000000
  %5 = select i1 %4, float 0x3EB0C6F7A0000000, float %3
  %6 = fmul float %0, %5
  ret float %6
}

; 6 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; mitsuba3/optimized/progress.cpp.ll
; recastnavigation/optimized/imgui.cpp.ll
; typst-rs/optimized/1c2qpu6zljc8gscz.ll
; typst-rs/optimized/4sdr2z2pqpqxs72u.ll
; zed-rs/optimized/1j4zsx5ep6sgayh5fdkarbyql.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, i1 %1, float %2) #0 {
entry:
  %3 = select i1 %1, float 0.000000e+00, float %2
  %4 = fcmp ogt float %3, 1.000000e+00
  %5 = select i1 %4, float 1.000000e+00, float %3
  %6 = fmul float %5, %0
  ret float %6
}

; 1 occurrences:
; opencv/optimized/vgg.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000a(float %0, i1 %1, float %2) #0 {
entry:
  %3 = select i1 %1, float 1.000000e+00, float %2
  %4 = fcmp ole float %3, 0.000000e+00
  %5 = select i1 %4, float 0.000000e+00, float %3
  %6 = fmul float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
