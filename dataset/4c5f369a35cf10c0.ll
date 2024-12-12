
; 5 occurrences:
; gromacs/optimized/gmx_potential.cpp.ll
; nori/optimized/ttest.cpp.ll
; openjdk/optimized/cmssm.ll
; osqp/optimized/vector.c.ll
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %1, %2
  %4 = select i1 %3, double %0, double %1
  ret double %4
}

; 5 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; openjdk/optimized/cmssm.ll
; osqp/optimized/vector.c.ll
; quantlib/optimized/alphafinder.ll
; quantlib/optimized/analytichestonengine.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %1, %2
  %4 = select i1 %3, double %0, double %1
  ret double %4
}

; 1 occurrences:
; darktable/optimized/filtering.c.ll
; Function Attrs: nounwind
define double @func0000000000000008(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oeq double %1, %2
  %4 = select i1 %3, double %0, double %1
  ret double %4
}

; 3 occurrences:
; openusd/optimized/patchTree.cpp.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; Function Attrs: nounwind
define double @func000000000000000c(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oge double %1, %2
  %4 = select i1 %3, double %0, double %1
  ret double %4
}

; 4 occurrences:
; opencv/optimized/videocapture_gphoto2_autofocus.cpp.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000003(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ult double %1, %2
  %4 = select i1 %3, double %0, double %1
  ret double %4
}

; 1 occurrences:
; openblas/optimized/dlaebz.c.ll
; Function Attrs: nounwind
define double @func000000000000000a(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ole double %1, %2
  %4 = select i1 %3, double %0, double %1
  ret double %4
}

; 1 occurrences:
; cmake/optimized/cmCTestRunTest.cxx.ll
; Function Attrs: nounwind
define double @func0000000000000007(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp une double %1, %2
  %4 = select i1 %3, double %0, double %1
  ret double %4
}

attributes #0 = { nounwind }
