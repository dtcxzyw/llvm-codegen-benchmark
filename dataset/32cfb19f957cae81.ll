
; 19 occurrences:
; bullet3/optimized/b3QuantizedBvh.ll
; bullet3/optimized/btCollisionWorld.ll
; bullet3/optimized/btDeformableMultiBodyDynamicsWorld.ll
; bullet3/optimized/btQuantizedBvh.ll
; bullet3/optimized/btRigidBody.ll
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; meshoptimizer/optimized/overdrawanalyzer.cpp.ll
; meshoptimizer/optimized/overdrawoptimizer.cpp.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; meshoptimizer/optimized/spatialorder.cpp.ll
; meshoptimizer/optimized/vertexfilter.cpp.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; opencv/optimized/linefit.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; raylib/optimized/rmodels.c.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000008(float %0, float %1) #0 {
entry:
  %2 = fdiv float 1.000000e+00, %1
  %3 = fcmp oeq float %1, 0.000000e+00
  %4 = select i1 %3, float 0.000000e+00, float %2
  %5 = fmul float %4, %0
  ret float %5
}

; 4 occurrences:
; openusd/optimized/cpuEvaluator.cpp.ll
; openusd/optimized/ompEvaluator.cpp.ll
; openusd/optimized/patchBasis.cpp.ll
; openusd/optimized/tbbKernel.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000a(float %0, float %1) #0 {
entry:
  %2 = fdiv float 1.000000e+00, %1
  %3 = fcmp ole float %1, 0.000000e+00
  %4 = select i1 %3, float 1.000000e+00, float %2
  %5 = fmul float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
