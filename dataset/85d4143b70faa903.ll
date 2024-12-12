
; 21 occurrences:
; darktable/optimized/introspection_filmic.c.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/microfacet.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mitsuba3/optimized/roughconductor.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_muldiv.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imageio.cpp.ll
; openusd/optimized/dualQuath.cpp.ll
; openusd/optimized/interpolators.cpp.ll
; openusd/optimized/quath.cpp.ll
; openusd/optimized/timeSampleArray.cpp.ll
; openusd/optimized/vec3h.cpp.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; zed-rs/optimized/44aelprz24fj87u8zy4gulao4.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fmul float %0, %1
  %3 = bitcast float %2 to i32
  %4 = and i32 %3, 2139095040
  ret i32 %4
}

attributes #0 = { nounwind }
