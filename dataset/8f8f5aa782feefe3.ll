
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

; 3 occurrences:
; bullet3/optimized/btConeTwistConstraint.ll
; nori/optimized/nanovg.c.ll
; openvdb/optimized/FastSweeping.cc.ll
; Function Attrs: nounwind
define float @func000000000000000c(float %0, float %1) #0 {
entry:
  %2 = fcmp oge float %1, 0.000000e+00
  %3 = fneg float %0
  %4 = select i1 %2, float %0, float %3
  ret float %4
}

; 7 occurrences:
; assimp/optimized/CalcTangentsProcess.cpp.ll
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; bullet3/optimized/btSoftBody.ll
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

; 2 occurrences:
; bullet3/optimized/btConeTwistConstraint.ll
; darktable/optimized/introspection_shadhi.c.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 0x3FA99999A0000000
  %3 = select i1 %2, float 1.000000e+00, float 0.000000e+00
  %4 = fmul float %3, %0
  ret float %4
}

; 1 occurrences:
; gromacs/optimized/slaed6.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000005(float %0, float %1) #0 {
entry:
  %2 = fcmp ugt float %1, 0x3AB0000000000000
  %3 = select i1 %2, float 0x4290000000000000, float 0x4530000000000000
  %4 = fmul float %3, %0
  ret float %4
}

attributes #0 = { nounwind }
