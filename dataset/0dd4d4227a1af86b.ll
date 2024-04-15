
; 2 occurrences:
; meshlab/optimized/dirt_utils.cpp.ll
; minetest/optimized/ieee_float.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000008(float %0, float %1) #0 {
entry:
  %2 = fcmp oeq float %1, 1.000000e+00
  %3 = select i1 %2, float 0x4170000000000000, float 0xC170000000000000
  %4 = fmul float %3, %0
  ret float %4
}

; 4 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; bullet3/optimized/btConeTwistConstraint.ll
; nori/optimized/nanovg.c.ll
; openvdb/optimized/FastSweeping.cc.ll
; Function Attrs: nounwind
define float @func000000000000000c(float %0, float %1) #0 {
entry:
  %2 = fcmp oge float %1, 0.000000e+00
  %3 = select i1 %2, float 1.000000e+00, float -1.000000e+00
  %4 = fmul float %3, %0
  ret float %4
}

; 8 occurrences:
; assimp/optimized/SkeletonMeshBuilder.cpp.ll
; bullet3/optimized/btConeTwistConstraint.ll
; bullet3/optimized/btMultiBody.ll
; casadi/optimized/cvodea.c.ll
; casadi/optimized/idaa.c.ll
; darktable/optimized/introspection_shadhi.c.ll
; sundials/optimized/cvodea.c.ll
; sundials/optimized/idaa.c.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, 0x3FEFF7CED916872B
  %3 = select i1 %2, float 0.000000e+00, float 1.000000e+00
  %4 = fmul float %3, %0
  ret float %4
}

; 8 occurrences:
; assimp/optimized/CalcTangentsProcess.cpp.ll
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/filtering.c.ll
; darktable/optimized/introspection_shadhi.c.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshoptimizer/optimized/vertexfilter.cpp.ll
; oiio/optimized/imagebufalgo_yee.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 0.000000e+00
  %3 = select i1 %2, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000
  %4 = fmul float %3, %0
  ret float %4
}

attributes #0 = { nounwind }
