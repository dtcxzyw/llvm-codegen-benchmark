
; 14 occurrences:
; gromacs/optimized/gmx_dos.cpp.ll
; openblas/optimized/dlasq2.c.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/p3p.cpp.ll
; openjdk/optimized/mlib_ImageAffineEdge.ll
; openjdk/optimized/mlib_ImageAffine_BC_D64.ll
; openjdk/optimized/mlib_ImageAffine_BC_S32.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; pocketpy/optimized/easing.cpp.ll
; proj/optimized/vandg2.cpp.ll
; proj/optimized/vandg4.cpp.ll
; quantlib/optimized/binomialtree.ll
; quantlib/optimized/extendedbinomialtree.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 5.000000e-01
  %3 = fmul double %2, %2
  %4 = fmul double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
