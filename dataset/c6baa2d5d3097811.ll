
; 6 occurrences:
; assimp/optimized/BlenderScene.cpp.ll
; draco/optimized/obj_encoder.cc.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; raylib/optimized/rmodels.c.ll
; wireshark/optimized/packet-zbee-zcl-misc.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i8 %0) #0 {
entry:
  %1 = sitofp i8 %0 to float
  %2 = fdiv float %1, 2.550000e+02
  ret float %2
}

attributes #0 = { nounwind }
