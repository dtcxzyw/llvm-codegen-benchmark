
; 13 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; folly/optimized/FunctionScheduler.cpp.ll
; graphviz/optimized/position.c.ll
; graphviz/optimized/shapes.c.ll
; ipopt/optimized/IpCGPerturbationHandler.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/speech_recognition.cpp.ll
; postgres/optimized/costsize.ll
; quantlib/optimized/fdmhestonvariancemesher.ll
; quantlib/optimized/mcpagodaengine.ll
; verilator/optimized/V3Param.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, %1
  %4 = select i1 %3, double %1, double %2
  %5 = select i1 %0, double %4, double 0x3D4F400000000000
  ret double %5
}

; 6 occurrences:
; casadi/optimized/kinsol.c.ll
; ocio/optimized/MatrixOpData.cpp.ll
; opencv/optimized/canny.cpp.ll
; sundials/optimized/arkode_arkstep_nls.c.ll
; sundials/optimized/arkode_mristep_nls.c.ll
; sundials/optimized/kinsol.c.ll
; Function Attrs: nounwind
define double @func0000000000000004(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %2, %1
  %4 = select i1 %3, double %1, double %2
  %5 = select i1 %0, double %4, double 3.276700e+04
  ret double %5
}

attributes #0 = { nounwind }
