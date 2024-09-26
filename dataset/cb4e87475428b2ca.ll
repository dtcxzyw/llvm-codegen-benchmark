
; 11 occurrences:
; g2o/optimized/line3d.cpp.ll
; graphviz/optimized/htmltable.c.ll
; gromacs/optimized/gmx_density.cpp.ll
; opencv/optimized/trackerKCF.cpp.ll
; openjdk/optimized/DrawParallelogram.ll
; openjdk/optimized/mlib_ImageAffineEdge.ll
; openjdk/optimized/mlib_ImageAffine_BC_D64.ll
; openjdk/optimized/mlib_ImageAffine_BC_S32.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; proj/optimized/calcofi.cpp.ll
; quantlib/optimized/basketgeneratingengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 5.000000e-01
  %3 = fsub double %0, %2
  %4 = fadd double %3, 5.000000e-01
  ret double %4
}

attributes #0 = { nounwind }
