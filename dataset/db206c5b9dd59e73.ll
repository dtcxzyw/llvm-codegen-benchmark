
; 25 occurrences:
; bullet3/optimized/b3QuantizedBvh.ll
; bullet3/optimized/btCollisionWorld.ll
; bullet3/optimized/btDeformableBackwardEulerObjective.ll
; bullet3/optimized/btDeformableMultiBodyDynamicsWorld.ll
; bullet3/optimized/btQuantizedBvh.ll
; bullet3/optimized/btRigidBody.ll
; bullet3/optimized/btSoftBody.ll
; bullet3/optimized/btSoftMultiBodyDynamicsWorld.ll
; bullet3/optimized/btSoftRigidDynamicsWorld.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; llama.cpp/optimized/llama.cpp.ll
; meshoptimizer/optimized/overdrawanalyzer.cpp.ll
; meshoptimizer/optimized/overdrawoptimizer.cpp.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; meshoptimizer/optimized/spatialorder.cpp.ll
; meshoptimizer/optimized/vertexfilter.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; oiio/optimized/imagebufalgo_muldiv.cpp.ll
; opencv/optimized/linefit.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; raylib/optimized/rmodels.c.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000008(float %0) #0 {
entry:
  %1 = fdiv float 1.000000e+00, %0
  %2 = fcmp oeq float %0, 0.000000e+00
  %3 = select i1 %2, float 0x3FD5555560000000, float %1
  ret float %3
}

; 1 occurrences:
; minetest/optimized/cavegen.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0) #0 {
entry:
  %1 = fdiv float 1.000000e+00, %0
  %2 = fcmp olt float %0, 0x3FA99999A0000000
  %3 = select i1 %2, float 1.000000e+00, float %1
  ret float %3
}

; 4 occurrences:
; openusd/optimized/cpuEvaluator.cpp.ll
; openusd/optimized/ompEvaluator.cpp.ll
; openusd/optimized/patchBasis.cpp.ll
; openusd/optimized/tbbKernel.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000a(float %0) #0 {
entry:
  %1 = fdiv float 1.000000e+00, %0
  %2 = fcmp ole float %0, 0.000000e+00
  %3 = select i1 %2, float 1.000000e+00, float %1
  ret float %3
}

attributes #0 = { nounwind }
