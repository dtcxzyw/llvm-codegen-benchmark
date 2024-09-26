
; 13 occurrences:
; bullet3/optimized/btDeformableContactConstraint.ll
; bullet3/optimized/btRigidBody.ll
; darktable/optimized/introspection_vignette.c.ll
; graphviz/optimized/sgd.c.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/gmx_sorient.cpp.ll
; gromacs/optimized/pull_rotation.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; postgres/optimized/array_selfuncs.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fdiv float 1.000000e+00, %1
  %3 = fdiv float %2, %0
  ret float %3
}

attributes #0 = { nounwind }
