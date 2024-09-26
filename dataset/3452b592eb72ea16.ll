
; 4 occurrences:
; gromacs/optimized/colvarcomp_angles.cpp.ll
; gromacs/optimized/splineutil.cpp.ll
; ipopt/optimized/IpTNLPAdapter.ll
; quantlib/optimized/blackformula.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fdiv double %0, %3
  %5 = call noundef double @llvm.fabs.f64(double %4)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 15 occurrences:
; graphviz/optimized/intersection.c.ll
; msdfgen/optimized/import-svg.cpp.ll
; opencv/optimized/matchcontours.cpp.ll
; opencv/optimized/model.cpp.ll
; postgres/optimized/geo_ops.ll
; proj/optimized/moll.cpp.ll
; proj/optimized/phi2.cpp.ll
; proj/optimized/vandg.cpp.ll
; quantlib/optimized/coshestonengine.ll
; sundials/optimized/arkode.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; xgboost/optimized/aft_obj.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fdiv double %0, %3
  %5 = call double @llvm.fabs.f64(double %4)
  ret double %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
