
; 4 occurrences:
; minetest/optimized/mg_schematic.cpp.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/dependencies.ll
; postgres/optimized/partbounds.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = mul i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 11 occurrences:
; bullet3/optimized/b3File.ll
; draco/optimized/point_attribute.cc.ll
; draco/optimized/point_cloud_builder.cc.ll
; draco/optimized/triangle_soup_mesh_builder.cc.ll
; minetest/optimized/l_mapgen.cpp.ll
; minetest/optimized/map.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; openexr/optimized/decoding.c.ll
; openexr/optimized/internal_dwa.c.ll
; openexr/optimized/internal_piz.c.ll
; openexr/optimized/unpack.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = mul nsw i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
