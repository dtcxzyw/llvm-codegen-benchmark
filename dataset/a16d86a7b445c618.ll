
; 20 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorbalance.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_colorize.c.ll
; darktable/optimized/introspection_colorreconstruction.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_gamma.c.ll
; darktable/optimized/introspection_liquify.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; mitsuba3/optimized/hair.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; raylib/optimized/rtextures.c.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3FF31A9FC0000000
  %4 = fadd float %0, %3
  %5 = fmul float %1, 0x40157CEDA0000000
  %6 = fadd float %4, %5
  %7 = fmul float %6, 0x3FE40D9320000000
  ret float %7
}

attributes #0 = { nounwind }
