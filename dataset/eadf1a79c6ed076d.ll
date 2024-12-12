
; 1 occurrences:
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i64
  %3 = mul i64 %0, %2
  %4 = shl i64 %3, 32
  ret i64 %4
}

; 5 occurrences:
; libjpeg-turbo/optimized/jidctint.c.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/mg_biome.cpp.ll
; postgres/optimized/relcache.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i64
  %3 = mul nsw i64 %0, %2
  %4 = shl nsw i64 %3, 1
  ret i64 %4
}

attributes #0 = { nounwind }
