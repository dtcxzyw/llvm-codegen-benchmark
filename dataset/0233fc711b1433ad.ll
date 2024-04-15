
; 5 occurrences:
; assimp/optimized/BlenderScene.cpp.ll
; cpython/optimized/_datetimemodule.ll
; pbrt-v4/optimized/image.cpp.ll
; wireshark/optimized/packet-obd-ii.c.ll
; wireshark/optimized/packet-xra.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = or disjoint i16 %0, %1
  %3 = sitofp i16 %2 to float
  %4 = fdiv float %3, 3.276700e+04
  ret float %4
}

attributes #0 = { nounwind }
