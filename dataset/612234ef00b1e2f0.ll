
; 11 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; opencv/optimized/demhist.cpp.ll
; opencv/optimized/p3p.cpp.ll
; proj/optimized/geodesic.c.ll
; proj/optimized/labrd.cpp.ll
; quantlib/optimized/analyticgjrgarchengine.ll
; quantlib/optimized/bivariatestudenttdistribution.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/hullwhiteprocess.ll
; quantlib/optimized/sabr.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %2, 0x401921FB54442D18
  %4 = tail call double @llvm.fmuladd.f64(double %0, double %1, double %3)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
