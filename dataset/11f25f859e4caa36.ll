
; 12 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; folly/optimized/FunctionScheduler.cpp.ll
; graphviz/optimized/position.c.ll
; graphviz/optimized/shapes.c.ll
; ipopt/optimized/IpCGPerturbationHandler.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/speech_recognition.cpp.ll
; quantlib/optimized/fdmhestonvariancemesher.ll
; quantlib/optimized/mcpagodaengine.ll
; verilator/optimized/V3Param.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000024(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, %0
  %3 = select i1 %2, double %0, double %1
  %4 = fcmp ogt double %3, 0x3D4F400000000000
  %5 = select i1 %4, double %3, double 0x3D4F400000000000
  ret double %5
}

; 1 occurrences:
; postgres/optimized/costsize.ll
; Function Attrs: nounwind
define double @func0000000000000022(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %0, %1
  %3 = select i1 %2, double %0, double %1
  %4 = fcmp olt double %3, 0x41EFFFFFFFE00000
  %5 = select i1 %4, double %3, double 0x41EFFFFFFFE00000
  ret double %5
}

; 3 occurrences:
; opencv/optimized/canny.cpp.ll
; sundials/optimized/arkode_arkstep_nls.c.ll
; sundials/optimized/arkode_mristep_nls.c.ll
; Function Attrs: nounwind
define double @func0000000000000042(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, %0
  %3 = select i1 %2, double %0, double %1
  %4 = fcmp olt double %3, 3.276700e+04
  %5 = select i1 %4, double %3, double 3.276700e+04
  ret double %5
}

; 3 occurrences:
; casadi/optimized/kinsol.c.ll
; ocio/optimized/MatrixOpData.cpp.ll
; sundials/optimized/kinsol.c.ll
; Function Attrs: nounwind
define double @func0000000000000044(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %0, %1
  %3 = select i1 %2, double %0, double %1
  %4 = fcmp ogt double %3, 1.000000e-04
  %5 = select i1 %4, double %3, double 1.000000e-04
  ret double %5
}

attributes #0 = { nounwind }
