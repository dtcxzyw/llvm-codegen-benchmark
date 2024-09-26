
; 17 occurrences:
; g2o/optimized/robust_kernel_impl.cpp.ll
; graphviz/optimized/make_map.c.ll
; gromacs/optimized/dlaed6.cpp.ll
; gromacs/optimized/gmx_energy.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; icu/optimized/uperf.ll
; oiio/optimized/benchmark.cpp.ll
; openblas/optimized/dlaed6.c.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/goturnTracker.cpp.ll
; opencv/optimized/multiTracker_dataset.cpp.ll
; opencv/optimized/scene_text_recognition.cpp.ll
; opencv/optimized/tracker_dataset.cpp.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/generalizedhullwhite.ll
; quantlib/optimized/juquadraticengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fmul double %3, 0x40040D931FF62705
  %5 = fdiv double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
