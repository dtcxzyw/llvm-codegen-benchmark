
; 6 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; opencv/optimized/tracker_goturn.cpp.ll
; openspiel/optimized/spiel_utils.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fadd double %3, %1
  %5 = fptrunc double %4 to float
  %6 = fcmp ogt float %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
