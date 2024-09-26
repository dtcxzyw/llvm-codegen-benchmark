
; 6 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; opencv/optimized/tracker_goturn.cpp.ll
; openspiel/optimized/spiel_utils.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fptrunc double %3 to float
  %5 = fcmp ogt float %4, %0
  ret i1 %5
}

; 2 occurrences:
; darktable/optimized/introspection_graduatednd.c.ll
; opencv/optimized/odometry.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fptrunc double %3 to float
  %5 = fcmp olt float %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
