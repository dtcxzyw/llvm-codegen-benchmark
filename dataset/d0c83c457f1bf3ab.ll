
; 9 occurrences:
; abc/optimized/giaNf.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_crop.c.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; gromacs/optimized/gen_vsite.cpp.ll
; gromacs/optimized/sm_insolidangle.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; opencv/optimized/brisk.cpp.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fadd float %0, %1
  %3 = fpext float %2 to double
  %4 = fadd double %3, -1.000000e-01
  ret double %4
}

attributes #0 = { nounwind }
