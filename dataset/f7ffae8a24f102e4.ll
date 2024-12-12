
; 3 occurrences:
; assimp/optimized/Assimp.cpp.ll
; assimp/optimized/ComputeUVMappingProcess.cpp.ll
; assimp/optimized/NFFLoader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %1, 0.000000e+00
  %4 = select i1 %3, float %1, float %2
  %5 = fcmp olt float %0, %4
  ret i1 %5
}

; 5 occurrences:
; assimp/optimized/TriangulateProcess.cpp.ll
; box2d/optimized/b2_wheel_joint.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openexr/optimized/ImfChromaticities.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %1, 0.000000e+00
  %4 = select i1 %3, float %1, float %2
  %5 = fcmp ogt float %0, %4
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/snrm2.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c2(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp oge float %1, 0.000000e+00
  %4 = select i1 %3, float %1, float %2
  %5 = fcmp olt float %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
