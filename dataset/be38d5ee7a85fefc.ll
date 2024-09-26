
; 10 occurrences:
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
; Function Attrs: nounwind
define i32 @func0000000000000002(float %0) #0 {
entry:
  %1 = fcmp olt float %0, 0x3EB0C6F7A0000000
  %2 = select i1 %1, float 0x3EB0C6F7A0000000, float %0
  %3 = bitcast float %2 to i32
  %4 = and i32 %3, 2139095040
  ret i32 %4
}

; 5 occurrences:
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/targainput.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(float %0) #0 {
entry:
  %1 = fcmp ogt float %0, 0x47EFFFFFE0000000
  %2 = select i1 %1, float 0x47EFFFFFE0000000, float %0
  %3 = bitcast float %2 to i32
  %4 = and i32 %3, 8388607
  ret i32 %4
}

attributes #0 = { nounwind }
