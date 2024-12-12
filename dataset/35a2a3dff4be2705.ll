
; 14 occurrences:
; freetype/optimized/truetype.c.ll
; libjpeg-turbo/optimized/jidctint.c.ll
; libjpeg-turbo/optimized/jidctred.c.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/mg_biome.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; minetest/optimized/test_content_mapblock.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; openusd/optimized/faceVertex.cpp.ll
; php/optimized/ir.ll
; ruby/optimized/gc.ll
; spike/optimized/vwmacc_vv.ll
; spike/optimized/vwmul_vv.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i64
  %3 = sext i16 %0 to i64
  %4 = mul nsw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
