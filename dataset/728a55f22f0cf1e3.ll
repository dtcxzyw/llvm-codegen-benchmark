
; 13 occurrences:
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
; opencv/optimized/affine_feature2d.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fcmp ogt float %2, %0
  %4 = select i1 %3, float %0, float %2
  %5 = fptosi float %4 to i32
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/abcTiming.c.ll
; gromacs/optimized/gmx_cluster.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fcmp olt float %2, %0
  %4 = select i1 %3, float %0, float %2
  %5 = fptosi float %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
