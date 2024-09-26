
; 5 occurrences:
; darktable/optimized/filtering.c.ll
; openjdk/optimized/xDirector.ll
; openjdk/optimized/xStat.ll
; openjdk/optimized/zDirector.ll
; openjdk/optimized/zStat.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, 5.000000e-01
  %3 = fcmp ogt double %2, %0
  %4 = select i1 %3, double %2, double %0
  ret double %4
}

; 12 occurrences:
; abc/optimized/cuddPriority.c.ll
; darktable/optimized/introspection_equalizer.c.ll
; gromacs/optimized/quadraticsplinetable.cpp.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; opencv/optimized/core_detect.cpp.ll
; quantlib/optimized/fdmstepconditioncomposite.ll
; quantlib/optimized/fdsimpleklugeextouvppengine.ll
; quantlib/optimized/markovfunctional.ll
; quantlib/optimized/mceverestengine.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, -1.000000e-05
  %3 = fcmp olt double %2, %0
  %4 = select i1 %3, double %2, double %0
  ret double %4
}

attributes #0 = { nounwind }
