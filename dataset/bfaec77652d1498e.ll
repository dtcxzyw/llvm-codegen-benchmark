
; 11 occurrences:
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mapgen_carpathian.cpp.ll
; minetest/optimized/mapgen_flat.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/mapgen_v7.cpp.ll
; minetest/optimized/mapgen_valleys.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = sext i16 %1 to i32
  %6 = sub i32 %4, %5
  ret i32 %6
}

; 6 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; opencv/optimized/stackblur.cpp.ll
; openusd/optimized/bignum.cc.ll
; openusd/optimized/faceVertex.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = sext i16 %1 to i32
  %6 = sub nsw i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
