
; 9 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; nori/optimized/colorwheel.cpp.ll
; opencv/optimized/mathfuncs_core.dispatch.cpp.ll
; openusd/optimized/flatNormals.cpp.ll
; openusd/optimized/smoothNormals.cpp.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define float @func0000000000000024(float %0) #0 {
entry:
  %1 = fcmp olt float %0, 0.000000e+00
  %2 = select i1 %1, float 0.000000e+00, float %0
  %3 = fcmp ogt float %2, 1.000000e+00
  %4 = select i1 %3, float 1.000000e+00, float %2
  %5 = fmul float %4, 5.000000e+00
  ret float %5
}

; 4 occurrences:
; assimp/optimized/CalcTangentsProcess.cpp.ll
; assimp/optimized/GenVertexNormalsProcess.cpp.ll
; darktable/optimized/introspection_basicadj.c.ll
; meshlab/optimized/trackmode.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000042(float %0) #0 {
entry:
  %1 = fcmp ogt float %0, 1.750000e+02
  %2 = select i1 %1, float 1.750000e+02, float %0
  %3 = fcmp olt float %2, 0.000000e+00
  %4 = select i1 %3, float 0.000000e+00, float %2
  %5 = fmul float %4, 0x3F91DF46A0000000
  ret float %5
}

; 1 occurrences:
; boost/optimized/math_normalize_spheroidal.ll
; Function Attrs: nounwind
define float @func0000000000000022(float %0) #0 {
entry:
  %1 = fcmp olt float %0, 9.000000e+01
  %2 = select i1 %1, float 9.000000e+01, float %0
  %3 = fcmp olt float %2, 1.000000e+00
  %4 = select i1 %3, float 1.000000e+00, float %2
  %5 = fmul float %4, 0x3E80000000000000
  ret float %5
}

attributes #0 = { nounwind }
