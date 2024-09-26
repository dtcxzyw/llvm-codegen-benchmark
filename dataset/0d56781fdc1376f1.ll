
; 7 occurrences:
; darktable/optimized/introspection_lens.cc.ll
; darktable/optimized/snapshots.c.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; opencv/optimized/deriche_filter.cpp.ll
; opencv/optimized/fundam.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fpext float %0 to double
  %5 = fsub double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
