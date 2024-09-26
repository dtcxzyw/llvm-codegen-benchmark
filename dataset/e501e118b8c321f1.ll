
; 11 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/b3CpuNarrowPhase.ll
; bullet3/optimized/btGImpactCollisionAlgorithm.ll
; bullet3/optimized/btGjkPairDetector.ll
; bullet3/optimized/btRigidBody.ll
; bullet3/optimized/btSoftBody.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; ocio/optimized/GradingToneOpCPU.cpp.ll
; opencv/optimized/fast_icp.cpp.ll
; opencv/optimized/gpc_evaluate.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fsub float %0, %3
  %5 = fneg float %4
  ret float %5
}

attributes #0 = { nounwind }
