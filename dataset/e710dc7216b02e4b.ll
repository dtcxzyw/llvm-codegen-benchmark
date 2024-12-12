
; 20 occurrences:
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_colortransfer.c.ll
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/introspection_profile_gamma.c.ll
; mitsuba3/optimized/independent.cpp.ll
; mitsuba3/optimized/ldsampler.cpp.ll
; mitsuba3/optimized/multijitter.cpp.ll
; mitsuba3/optimized/orthogonal.cpp.ll
; mitsuba3/optimized/stratified.cpp.ll
; nori/optimized/chi2test.cpp.ll
; nori/optimized/independent.cpp.ll
; nori/optimized/ttest.cpp.ll
; nori/optimized/warptest.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/targainput.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/mathfuncs_core.dispatch.cpp.ll
; zed-rs/optimized/44aelprz24fj87u8zy4gulao4.ll
; zed-rs/optimized/4nop1kkoax12uecsmw3r2rpt7.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0) #0 {
entry:
  %1 = or disjoint i32 %0, 1065353216
  %2 = bitcast i32 %1 to float
  %3 = fadd float %2, -1.000000e+00
  ret float %3
}

; 13 occurrences:
; oiio/optimized/ddsinput.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/mipmap.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/stats.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0) #0 {
entry:
  %1 = or i32 %0, 947912704
  %2 = bitcast i32 %1 to float
  %3 = fadd float %2, 0xBF10000000000000
  ret float %3
}

attributes #0 = { nounwind }
