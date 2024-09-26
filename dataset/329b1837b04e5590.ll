
; 9 occurrences:
; gromacs/optimized/gmx_arpack.cpp.ll
; gromacs/optimized/gmx_nmeig.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; opencv/optimized/qualitybrisque.cpp.ll
; opencv/optimized/radial_variance_hash.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; proj/optimized/som.cpp.ll
; quantlib/optimized/bjerksundstenslandengine.ll
; xgboost/optimized/aft_obj.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, -1.000000e+00
  %3 = fmul double %2, %2
  %4 = fdiv double %0, %3
  ret double %4
}

attributes #0 = { nounwind }
