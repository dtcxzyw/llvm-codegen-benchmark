
; 15 occurrences:
; abc/optimized/ifDec16.c.ll
; abc/optimized/superGate.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_vignette.c.ll
; meshlab/optimized/filter_texture.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/l_object.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; miniaudio/optimized/unity.c.ll
; postgres/optimized/hashfunc.ll
; postgres/optimized/ts_selfuncs.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/server.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = select i1 %0, double 0x3F50624DE0000000, double %2
  ret double %3
}

attributes #0 = { nounwind }
