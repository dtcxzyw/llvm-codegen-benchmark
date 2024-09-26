
; 12 occurrences:
; darktable/optimized/snapshots.c.ll
; gromacs/optimized/pullutil.cpp.ll
; meshlab/optimized/decorate_base.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; opencv/optimized/boostdesc.cpp.ll
; opencv/optimized/degeneracy.cpp.ll
; opencv/optimized/deriche_filter.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fmul double %3, %1
  %5 = fsub double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
