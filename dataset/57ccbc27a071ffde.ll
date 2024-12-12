
; 4 occurrences:
; minetest/optimized/mg_schematic.cpp.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/dependencies.ll
; postgres/optimized/partbounds.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = mul i32 %0, %2
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 11 occurrences:
; bullet3/optimized/b3File.ll
; minetest/optimized/l_mapgen.cpp.ll
; minetest/optimized/map.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; openexr/optimized/decoding.c.ll
; openusd/optimized/faceSurface.cpp.ll
; openusd/optimized/faceVertex.cpp.ll
; openusd/optimized/irregularPatchBuilder.cpp.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/patchTable.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = mul nsw i32 %0, %2
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
