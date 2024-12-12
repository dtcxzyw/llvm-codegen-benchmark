
; 13 occurrences:
; boost/optimized/area.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_multi.ll
; boost/optimized/area_sph_geo.ll
; boost/optimized/convex_hull_sph_geo.ll
; gromacs/optimized/colvarcomp_rotations.cpp.ll
; openblas/optimized/dhgeqz.c.ll
; opencv/optimized/colorspace.cpp.ll
; opencv/optimized/degeneracy.cpp.ll
; opencv/optimized/dls.cpp.ll
; opencv/optimized/lda.cpp.ll
; opencv/optimized/sqpnp.cpp.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = call double @llvm.fmuladd.f64(double %0, double %1, double %3)
  %5 = fneg double %4
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
