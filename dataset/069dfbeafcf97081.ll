
; 7 occurrences:
; graphviz/optimized/solve_VPSC.cpp.ll
; gromacs/optimized/dlarrex.cpp.ll
; openblas/optimized/dlarrj.c.ll
; openjdk/optimized/cmspcs.ll
; postgres/optimized/selfuncs.ll
; quantlib/optimized/suowangdoublebarrierengine.ll
; stat-rs/optimized/350eqnsjcoc7kbdy.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fcmp olt double %3, %0
  ret i1 %4
}

; 6 occurrences:
; graphviz/optimized/htmltable.c.ll
; opencv/optimized/generalized_hough.cpp.ll
; openjdk/optimized/g1Policy.ll
; postgres/optimized/explain.ll
; postgres/optimized/selfuncs.ll
; quantlib/optimized/suowangdoublebarrierengine.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fsub double %3, %0
  %5 = fcmp ogt double %4, 0x3EB0C6F7A0B5ED8D
  ret i1 %5
}

; 4 occurrences:
; meshlab/optimized/Factor.cpp.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; wireshark/optimized/qcustomplot.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fsub double %3, %0
  %5 = fcmp ult double %4, 5.000000e-01
  ret i1 %5
}

; 1 occurrences:
; quantlib/optimized/modifiedbessel.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fsub double %3, %0
  %5 = fcmp uno double %4, 0.000000e+00
  ret i1 %5
}

; 2 occurrences:
; msdfgen/optimized/edge-segments.cpp.ll
; quantlib/optimized/sensitivityanalysis.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fsub double %3, %0
  %5 = fcmp une double %4, 0.000000e+00
  ret i1 %5
}

; 3 occurrences:
; openblas/optimized/dlaebz.c.ll
; openblas/optimized/dlahqr.c.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fsub double %3, %0
  %5 = fcmp oge double %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fsub double %3, %0
  %5 = fcmp ord double %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; meshlab/optimized/Factor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fsub double %3, %0
  %5 = fcmp oeq double %4, 0.000000e+00
  ret i1 %5
}

; 2 occurrences:
; openblas/optimized/dlarre.c.ll
; openblas/optimized/dlarrv.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fsub double %3, %0
  %5 = fcmp ole double %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; openblas/optimized/dlarrc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fsub double %3, %0
  %5 = fcmp ugt double %4, 0.000000e+00
  ret i1 %5
}

attributes #0 = { nounwind }
