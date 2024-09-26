
; 11 occurrences:
; gromacs/optimized/autocorr.cpp.ll
; minetest/optimized/CAnimatedMeshSceneNode.cpp.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; minetest/optimized/clientenvironment.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; opencv/optimized/boostdesc.cpp.ll
; openusd/optimized/framing.cpp.ll
; openusd/optimized/typeRegistry.cpp.ll
; wireshark/optimized/packet-synphasor.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = select i1 %0, double 0x37F0000010000010, double %1
  %5 = fmul double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
