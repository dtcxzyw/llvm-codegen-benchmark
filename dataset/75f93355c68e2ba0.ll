
; 15 occurrences:
; casadi/optimized/cvodes.c.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; nanosvg/optimized/nanosvg.ll
; opencv/optimized/facedetect.cpp.ll
; opencv/optimized/smiledetect.cpp.ll
; opencv/optimized/ufacedetect.cpp.ll
; openusd/optimized/simplify.cpp.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; sundials/optimized/arkode.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = fcmp ogt double %2, 0x3D719799812DEA11
  %4 = fcmp olt double %2, 0x3FEFFFFFFFFFDCD1
  %5 = and i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; openjdk/optimized/ProcessPath.ll
; openusd/optimized/ray.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = fcmp olt double %2, 1.000000e+00
  %4 = fcmp ogt double %2, 0.000000e+00
  %5 = and i1 %3, %4
  ret i1 %5
}

; 8 occurrences:
; graphviz/optimized/geometry.c.ll
; graphviz/optimized/intersection.c.ll
; graphviz/optimized/route.c.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/intersection.cpp.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; quantlib/optimized/garch.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = fcmp oge double %2, 1.000000e-08
  %4 = fcmp ole double %2, 0x3FEFFFFFFAA19C47
  %5 = and i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
