
; 8 occurrences:
; bullet3/optimized/poly34.ll
; darktable/optimized/introspection_colorzones.c.ll
; meshlab/optimized/filter_sdfgpu.cpp.ll
; meshlab/optimized/shadow_mapping.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0) #0 {
entry:
  %1 = fmul float %0, -5.000000e+00
  %2 = fpext float %1 to double
  ret double %2
}

attributes #0 = { nounwind }
