
; 4 occurrences:
; icu/optimized/normalizer2impl.ll
; minetest/optimized/reflowscan.cpp.ll
; openssl/optimized/padlock-dso-e_padlock.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -128
  %2 = sdiv i32 %1, 32
  %3 = trunc i32 %2 to i16
  ret i16 %3
}

; 8 occurrences:
; linux/optimized/icl_dsi.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/l_noise.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/test_random.cpp.ll
; minetest/optimized/treegen.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add i32 %0, 12345
  %2 = sdiv i32 %1, 65536
  %3 = trunc nsw i32 %2 to i16
  ret i16 %3
}

; 4 occurrences:
; icu/optimized/normalizer2impl.ll
; icu/optimized/ucnvisci.ll
; minetest/optimized/mg_decoration.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000009(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = sdiv i32 %1, -2
  %3 = trunc nsw i32 %2 to i16
  ret i16 %3
}

; 1 occurrences:
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, -16384
  %2 = sdiv i32 %1, 64
  %3 = trunc i32 %2 to i16
  ret i16 %3
}

attributes #0 = { nounwind }
