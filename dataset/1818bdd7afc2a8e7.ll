
; 13 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/medium.cpp.ll
; mitsuba3/optimized/microfacet.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mitsuba3/optimized/roughconductor.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; Function Attrs: nounwind
define float @func000000000000000c(float %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2139095040
  %4 = icmp ne i32 %3, 2139095040
  %5 = and i1 %4, %1
  %6 = select i1 %5, float %0, float 0.000000e+00
  ret float %6
}

attributes #0 = { nounwind }
