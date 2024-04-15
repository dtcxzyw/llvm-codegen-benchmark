
; 15 occurrences:
; abc/optimized/giaSweeper.c.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_colorbalance.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorreconstruction.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; mitsuba3/optimized/hair.cpp.ll
; openvdb/optimized/Transform.cc.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/filters.cpp.ll
; raylib/optimized/rtextures.c.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3FF31A9FC0000000
  %4 = fmul float %1, 0x3FD0F5C280000000
  %5 = fadd float %4, %3
  %6 = fadd float %5, %0
  %7 = fmul float %6, 0x3FE40D9320000000
  ret float %7
}

attributes #0 = { nounwind }
