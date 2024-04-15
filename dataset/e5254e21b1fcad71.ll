
; 5 occurrences:
; bullet3/optimized/poly34.ll
; darktable/optimized/introspection_overlay.c.ll
; darktable/optimized/introspection_watermark.c.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0) #0 {
entry:
  %1 = fneg float %0
  %2 = fpext float %1 to double
  %3 = fmul double %2, 0x3F91DF46A2529D39
  ret double %3
}

attributes #0 = { nounwind }
