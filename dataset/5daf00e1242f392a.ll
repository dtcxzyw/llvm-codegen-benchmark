
; 19 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; graphviz/optimized/clustering.c.ll
; gromacs/optimized/colvarcomp_gpath.cpp.ll
; gromacs/optimized/cubicsplinetable.cpp.ll
; gromacs/optimized/forcetable.cpp.ll
; gromacs/optimized/gmx_dos.cpp.ll
; ocio/optimized/GradingTone.cpp.ll
; opencv/optimized/blobdetector.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; php/optimized/gammasection.ll
; quantlib/optimized/binomialtree.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/coshestonengine.ll
; quantlib/optimized/gjrgarchprocess.ll
; quantlib/optimized/hestonexpansionengine.ll
; quantlib/optimized/sviinterpolatedsmilesection.ll
; quantlib/optimized/tqreigendecomposition.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = fmul double %1, %3
  %5 = tail call double @llvm.fmuladd.f64(double %0, double 2.500000e-01, double %4)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
