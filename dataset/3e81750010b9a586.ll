
; 52 occurrences:
; assimp/optimized/IRRLoader.cpp.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_liquify.c.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/calculator.cpp.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/electricfield.cpp.ll
; gromacs/optimized/ewald.cpp.ll
; gromacs/optimized/forcetable.cpp.ll
; gromacs/optimized/gausstransform.cpp.ll
; gromacs/optimized/gmx_current.cpp.ll
; gromacs/optimized/kernel_gpu_ref.cpp.ll
; gromacs/optimized/mttk.cpp.ll
; gromacs/optimized/pme_error.cpp.ll
; gromacs/optimized/pull.cpp.ll
; gromacs/optimized/pull_rotation.cpp.ll
; gromacs/optimized/pullutil.cpp.ll
; gromacs/optimized/restcbt.cpp.ll
; gromacs/optimized/shellfc.cpp.ll
; gromacs/optimized/update.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/decorate_base.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; nanosvg/optimized/nanosvg.ll
; opencv/optimized/PnPProblem.cpp.ll
; opencv/optimized/arithm.dispatch.cpp.ll
; opencv/optimized/cornersubpix.cpp.ll
; opencv/optimized/deriche_filter.cpp.ll
; opencv/optimized/evaluation.cpp.ll
; opencv/optimized/fundamental_solver.cpp.ll
; opencv/optimized/homography_solver.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/normal.cpp.ll
; opencv/optimized/odometry.cpp.ll
; opencv/optimized/paillou_filter.cpp.ll
; opencv/optimized/pnp_solver.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; openjdk/optimized/adaptiveSizePolicy.ll
; openusd/optimized/matrix3f.cpp.ll
; openusd/optimized/vec3f.cpp.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; pbrt-v4/optimized/stats.cpp.ll
; proj/optimized/grids.cpp.ll
; proj/optimized/gridshift.cpp.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fmul double %0, %1
  %5 = fmul double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
