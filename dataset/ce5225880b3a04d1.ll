
; 21 occurrences:
; g2o/optimized/edge_project_stereo_xyz_onlypose.cpp.ll
; graphviz/optimized/gvrender_pango.c.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/gmx_current.cpp.ll
; gromacs/optimized/gmx_energy.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/matio.cpp.ll
; gromacs/optimized/nosehooverchains.cpp.ll
; gromacs/optimized/pull.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/sky.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; msdfgen/optimized/render-sdf.cpp.ll
; opencv/optimized/convert_scale.dispatch.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; openusd/optimized/evalUtils.cpp.ll
; openusd/optimized/utils.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fptrunc double %2 to float
  %4 = fpext float %3 to double
  %5 = tail call double @llvm.fmuladd.f64(double %4, double %0, double %1)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
