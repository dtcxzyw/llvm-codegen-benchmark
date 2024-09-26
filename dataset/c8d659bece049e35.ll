
; 6 occurrences:
; darktable/optimized/introspection_filmicrgb.c.ll
; lightgbm/optimized/objective_function.cpp.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; quantlib/optimized/analytichestonengine.ll
; sundials/optimized/arkode_butcher.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double 1.000000e+00, %2
  %4 = fmul double %3, %1
  %5 = fsub double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
