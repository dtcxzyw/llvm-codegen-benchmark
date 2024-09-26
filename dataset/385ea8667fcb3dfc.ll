
; 22 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; graphviz/optimized/sgd.c.ll
; graphviz/optimized/smart_ini_x.c.ll
; graphviz/optimized/stress.c.ll
; gromacs/optimized/gmx_dielectric.cpp.ll
; gromacs/optimized/kernel_gpu_ref.cpp.ll
; gromacs/optimized/position_restraints.cpp.ll
; gromacs/optimized/restcbt.cpp.ll
; gromacs/optimized/tpi.cpp.ll
; gromacs/optimized/vsite_parm.cpp.ll
; meshlab/optimized/VisibilityCheck.cpp.ll
; meshlab/optimized/alignset.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/quantization_utils.cpp.ll
; opencv/optimized/rotcalipers.cpp.ll
; opencv/optimized/scale_layer.cpp.ll
; xgboost/optimized/elementwise_metric.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fneg float %1
  %3 = fmul float %2, %0
  %4 = fpext float %3 to double
  ret double %4
}

attributes #0 = { nounwind }
