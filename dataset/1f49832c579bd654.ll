
; 25 occurrences:
; abc/optimized/mapperCreate.c.ll
; darktable/optimized/introspection_liquify.c.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/calculator.cpp.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/electricfield.cpp.ll
; gromacs/optimized/gausstransform.cpp.ll
; gromacs/optimized/gmx_current.cpp.ll
; gromacs/optimized/kernel_gpu_ref.cpp.ll
; gromacs/optimized/mttk.cpp.ll
; gromacs/optimized/restcbt.cpp.ll
; gromacs/optimized/update.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/rimls.cpp.ll
; opencv/optimized/PnPProblem.cpp.ll
; opencv/optimized/arithm.dispatch.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; pbrt-v4/optimized/stats.cpp.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fmul double %1, %3
  %5 = fmul double %4, %0
  %6 = fptrunc double %5 to float
  ret float %6
}

attributes #0 = { nounwind }
