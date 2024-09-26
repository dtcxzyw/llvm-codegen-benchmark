
; 4 occurrences:
; draco/optimized/attribute_octahedron_transform.cc.ll
; libwebp/optimized/sharpyuv_csp.c.ll
; meshlab/optimized/load_project.cpp.ll
; openusd/optimized/nanocolor.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fsub float 1.000000e+00, %1
  %3 = fsub float %2, %0
  %4 = fneg float %3
  ret float %4
}

attributes #0 = { nounwind }
