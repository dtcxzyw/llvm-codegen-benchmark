
; 6 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_levels.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; pbrt-v4/optimized/media.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(ptr %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 0.000000e+00
  %3 = icmp ne ptr %0, null
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
