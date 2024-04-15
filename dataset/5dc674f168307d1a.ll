
; 5 occurrences:
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_tonemap.cc.ll
; icu/optimized/astro.ll
; meshlab/optimized/dirt_utils.cpp.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 2.000000e+00
  %4 = fadd float %1, %3
  %5 = fsub float %4, %0
  %6 = fmul float %5, 2.500000e-01
  ret float %6
}

attributes #0 = { nounwind }
