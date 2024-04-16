
; 14 occurrences:
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_profile_gamma.c.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/microfacet.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mitsuba3/optimized/roughconductor.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/targainput.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, float %1) #0 {
entry:
  %2 = bitcast float %1 to i32
  %3 = and i32 %2, -2139095041
  %4 = or disjoint i32 %3, 1056964608
  %5 = select i1 %0, i32 1057372093, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
