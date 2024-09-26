
; 12 occurrences:
; darktable/optimized/print_settings.c.ll
; graphviz/optimized/shapes.c.ll
; icu/optimized/astro.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; openusd/optimized/patchBasis.cpp.ll
; openusd/optimized/testTs_HardToReach.cpp.ll
; openusd/optimized/typeRegistry.cpp.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; quantlib/optimized/analytic_discr_geom_av_strike.ll
; quantlib/optimized/analyticgjrgarchengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 0x3F616E0689427379
  %4 = fsub double %1, %3
  %5 = fmul double %0, 0x3FE2C62BCE6636EE
  %6 = fadd double %5, %4
  ret double %6
}

attributes #0 = { nounwind }
