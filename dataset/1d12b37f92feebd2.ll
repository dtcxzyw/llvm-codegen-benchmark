
; 1 occurrences:
; openjdk/optimized/xDirector.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %0, %1
  %4 = select i1 %3, double %0, double %1
  %5 = fmul double %2, 5.000000e-01
  %6 = fcmp ogt double %4, %5
  ret i1 %6
}

; 3 occurrences:
; opencv/optimized/edge_drawing.cpp.ll
; zxing/optimized/AZDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %1, %0
  %4 = select i1 %3, double %0, double %1
  %5 = fmul double %2, 4.000000e+00
  %6 = fcmp ogt double %4, %5
  ret i1 %6
}

; 6 occurrences:
; casadi/optimized/cvodes.c.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %0, %1
  %4 = select i1 %3, double %0, double %1
  %5 = fmul double %2, 5.000000e-01
  %6 = fcmp olt double %4, %5
  ret i1 %6
}

; 1 occurrences:
; meshlab/optimized/quadric_simp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %0, %1
  %4 = select i1 %3, double %0, double %1
  %5 = fmul double %2, 0x3EB0C6F7A0B5ED8D
  %6 = fcmp olt double %4, %5
  ret i1 %6
}

; 1 occurrences:
; graphviz/optimized/intersection.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %0, %1
  %4 = select i1 %3, double %0, double %1
  %5 = fmul double %2, 1.000000e-02
  %6 = fcmp ole double %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
