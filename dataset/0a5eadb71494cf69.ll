
; 2 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; quantlib/optimized/sabr.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = fcmp ogt double %2, 1.000000e+00
  %4 = fcmp olt double %2, 0.000000e+00
  %5 = or i1 %3, %4
  ret i1 %5
}

; 11 occurrences:
; casadi/optimized/cvodes.c.ll
; casadi/optimized/idas.c.ll
; gromacs/optimized/wallcycle.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/ccalib.cpp.ll
; opencv/optimized/geometry.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; quantlib/optimized/smilesectionutils.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = fcmp olt double %2, -1.000000e+00
  %4 = fcmp ogt double %2, 0.000000e+00
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = fcmp uno double %2, 0.000000e+00
  %4 = fcmp ogt double %2, 0x3FE6A0C0BFCD2660
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/costsize.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = fcmp ogt double %2, 1.000000e+100
  %4 = fcmp uno double %2, 0.000000e+00
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/selfuncs.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = fcmp ult double %2, 0.000000e+00
  %4 = fcmp ogt double %2, 1.000000e+00
  %5 = or i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; proj/optimized/geos.cpp.ll
; proj/optimized/nsper.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000094(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = fcmp ole double %2, 0.000000e+00
  %4 = fcmp ogt double %2, 1.000000e+10
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; proj/optimized/tinshift.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = fcmp ult double %2, -1.000000e-10
  %4 = fcmp ugt double %2, 0x3FF000000006DF38
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/edge_drawing.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000194(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = fcmp ole double %2, 2.500000e-01
  %4 = fcmp oge double %2, 7.500000e-01
  %5 = or i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
