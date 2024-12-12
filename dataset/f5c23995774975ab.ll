
; 5 occurrences:
; assimp/optimized/Assimp.cpp.ll
; assimp/optimized/ComputeUVMappingProcess.cpp.ll
; assimp/optimized/NFFLoader.cpp.ll
; gromacs/optimized/snrm2.cpp.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = select i1 %1, float %2, float %3
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
define i1 @func0000000000000004(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = select i1 %1, float %2, float %3
  %5 = fcmp ogt float %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
