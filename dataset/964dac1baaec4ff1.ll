
; 12 occurrences:
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_colorcorrection.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_levels.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; darktable/optimized/introspection_monochrome.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; opencv/optimized/box_filter.dispatch.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = sitofp i32 %2 to double
  %4 = fcmp ogt double %3, %0
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/interval.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = sitofp i32 %2 to double
  %4 = fcmp oeq double %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
