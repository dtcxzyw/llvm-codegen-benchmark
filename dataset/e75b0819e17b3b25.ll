
; 6 occurrences:
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_liquify.c.ll
; darktable/optimized/introspection_tonemap.cc.ll
; meshlab/optimized/dirt_utils.cpp.ll
; openusd/optimized/framing.cpp.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 3.000000e+00
  %4 = fadd float %3, %1
  %5 = fsub float %4, %0
  %6 = fmul float %5, 0x3FEF0A3D60000000
  ret float %6
}

attributes #0 = { nounwind }
