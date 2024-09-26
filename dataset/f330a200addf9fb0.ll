
; 10 occurrences:
; abc/optimized/bmcUnroll.c.ll
; bdwgc/optimized/gc.c.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/l_noise.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/test_random.cpp.ll
; minetest/optimized/treegen.cpp.ll
; wireshark/optimized/packet-tn3270.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 32767
  %3 = urem i16 %2, %0
  ret i16 %3
}

attributes #0 = { nounwind }
