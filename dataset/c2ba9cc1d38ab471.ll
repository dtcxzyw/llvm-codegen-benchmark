
; 19 occurrences:
; assimp/optimized/PlyLoader.cpp.ll
; graphviz/optimized/make_map.c.ll
; minetest/optimized/clientenvironment.cpp.ll
; minetest/optimized/test_random.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; nori/optimized/nanovg.c.ll
; php/optimized/astro.ll
; postgres/optimized/common.ll
; postgres/optimized/explain.ll
; postgres/optimized/mac.ll
; postgres/optimized/network.ll
; postgres/optimized/tsrank.ll
; postgres/optimized/uuid.ll
; raylib/optimized/rshapes.c.ll
; stockfish/optimized/timeman.ll
; verilator/optimized/V3EmitCFunc.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/packet-aprs.c.ll
; wireshark/optimized/packet-obd-ii.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sitofp i32 %0 to float
  %2 = fdiv float %1, 1.000000e+02
  %3 = fadd float %2, 1.000000e+00
  ret float %3
}

attributes #0 = { nounwind }
