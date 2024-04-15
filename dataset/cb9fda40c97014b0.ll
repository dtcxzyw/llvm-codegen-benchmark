
; 8 occurrences:
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/l_noise.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/test_compression.cpp.ll
; minetest/optimized/test_random.cpp.ll
; minetest/optimized/treegen.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 1103515245
  %2 = add i32 %1, 12345
  %3 = sdiv i32 %2, 65536
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

attributes #0 = { nounwind }
