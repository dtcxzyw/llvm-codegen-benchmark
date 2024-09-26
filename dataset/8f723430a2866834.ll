
; 15 occurrences:
; graphviz/optimized/edges.c.ll
; graphviz/optimized/emit.c.ll
; gromacs/optimized/dlasq4.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlatrs.c.ll
; opencv/optimized/bundle.cpp.ll
; opencv/optimized/lapack.cpp.ll
; opencv/optimized/thresh.cpp.ll
; openjdk/optimized/xStat.ll
; openjdk/optimized/zStat.ll
; postgres/optimized/hash.ll
; ruby/optimized/gc.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %1, %2
  %4 = select i1 %3, double %0, double 0.000000e+00
  ret double %4
}

; 4 occurrences:
; gromacs/optimized/lmmin.cpp.ll
; openblas/optimized/dhgeqz.c.ll
; opencv/optimized/ts_func.cpp.ll
; quantlib/optimized/lmdif.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %1, %2
  %4 = select i1 %3, double %0, double -1.000000e+00
  ret double %4
}

; 2 occurrences:
; hermes/optimized/Callable.cpp.ll
; opencv/optimized/local_optimization.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000005(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ugt double %1, %2
  %4 = select i1 %3, double %0, double 0.000000e+00
  ret double %4
}

; 4 occurrences:
; gromacs/optimized/dlasv2.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; Function Attrs: nounwind
define double @func000000000000000d(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp uge double %1, %2
  %4 = select i1 %3, double %0, double 1.000000e+00
  ret double %4
}

; 1 occurrences:
; graphviz/optimized/multispline.c.ll
; Function Attrs: nounwind
define double @func0000000000000003(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ult double %1, %2
  %4 = select i1 %3, double %0, double 1.500000e+01
  ret double %4
}

attributes #0 = { nounwind }
