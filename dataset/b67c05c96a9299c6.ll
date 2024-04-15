
; 8 occurrences:
; assimp/optimized/IRRShared.cpp.ll
; assimp/optimized/NFFLoader.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-collectd.c.ll
; wireshark/optimized/packet-gsm_a_common.c.ll
; wireshark/optimized/packet-tecmp.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0) #0 {
entry:
  %1 = and i32 %0, 255
  %2 = uitofp i32 %1 to double
  %3 = fdiv double %2, 2.550000e+02
  ret double %3
}

attributes #0 = { nounwind }
