
; 13 occurrences:
; abc/optimized/absGla.c.ll
; cmake/optimized/cmCTest.cxx.ll
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; graphviz/optimized/gvrender_pango.c.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; miniaudio/optimized/unity.c.ll
; openblas/optimized/dggbal.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(double %0) #0 {
entry:
  %1 = fmul double %0, 5.000000e-01
  %2 = fadd double %1, 5.000000e-01
  %3 = fptosi double %2 to i16
  ret i16 %3
}

attributes #0 = { nounwind }
