
; 18 occurrences:
; abc/optimized/abcTiming.c.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_primaries.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; gromacs/optimized/gmx_cluster.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; lvgl/optimized/lv_line.ll
; opencv/optimized/affine_feature2d.cpp.ll
; openjdk/optimized/hb-ot-font.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = select i1 %0, float %1, float %3
  %5 = fptosi float %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
