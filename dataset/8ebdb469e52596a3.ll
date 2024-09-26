
; 9 occurrences:
; assimp/optimized/BlenderScene.cpp.ll
; draco/optimized/obj_encoder.cc.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; nori/optimized/nanovg.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; wireshark/optimized/packet-oran.c.ll
; wireshark/optimized/packet-zbee-zcl-misc.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i16 %0) #0 {
entry:
  %1 = sitofp i16 %0 to float
  %2 = fdiv float %1, 3.276700e+04
  ret float %2
}

attributes #0 = { nounwind }
