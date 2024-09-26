
; 15 occurrences:
; bullet3/optimized/btSequentialImpulseConstraintSolver.ll
; darktable/optimized/introspection_clipping.c.ll
; gromacs/optimized/vcm.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; openusd/optimized/blackbody.cpp.ll
; openusd/optimized/blendShapeQuery.cpp.ll
; openusd/optimized/flatNormals.cpp.ll
; openusd/optimized/homogeneous.cpp.ll
; openusd/optimized/matrix2f.cpp.ll
; openusd/optimized/matrix4f.cpp.ll
; openusd/optimized/quatf.cpp.ll
; openusd/optimized/rigidBodyAPI.cpp.ll
; openusd/optimized/smoothNormals.cpp.ll
; openusd/optimized/utils.cpp.ll
; openusd/optimized/vec3f.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fdiv double 1.000000e+00, %2
  %4 = fpext float %0 to double
  %5 = fmul double %3, %4
  %6 = fptrunc double %5 to float
  ret float %6
}

attributes #0 = { nounwind }
