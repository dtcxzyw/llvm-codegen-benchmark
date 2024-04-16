
; 11 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; cvc5/optimized/Solver.cc.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_vignette.c.ll
; hermes/optimized/ProfileAnalyzer.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fadd double %2, %0
  %4 = fptrunc double %3 to float
  %5 = fpext float %4 to double
  ret double %5
}

attributes #0 = { nounwind }
