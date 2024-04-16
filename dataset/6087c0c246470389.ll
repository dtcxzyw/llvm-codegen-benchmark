
; 3 occurrences:
; ocio/optimized/HashUtils.cpp.ll
; php/optimized/hash_xxhash.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, -4417276706812531889
  %4 = add i64 %3, %0
  %5 = mul i64 %1, -8796714831421723037
  %6 = add i64 %4, %5
  %7 = lshr i64 %6, 37
  ret i64 %7
}

; 1 occurrences:
; minetest/optimized/mapgen.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000a0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 1619
  %4 = add i32 %3, %0
  %5 = mul nsw i32 %1, 52591
  %6 = add i32 %4, %5
  %7 = lshr i32 %6, 13
  ret i32 %7
}

; 6 occurrences:
; assimp/optimized/Assimp.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func00000000000001fe(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 77
  %4 = add nuw nsw i32 %3, %0
  %5 = mul nuw nsw i32 %1, 29
  %6 = add nuw nsw i32 %4, %5
  %7 = lshr i32 %6, 8
  ret i32 %7
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000088(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, -2592000000000
  %4 = add i64 %3, %1
  %5 = mul nsw i64 %0, -86400000000
  %6 = add i64 %5, %4
  %7 = lshr i64 %6, 32
  ret i64 %7
}

; 1 occurrences:
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000aa(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 77
  %4 = add nsw i32 %3, %0
  %5 = mul nsw i32 %1, 29
  %6 = add nsw i32 %4, %5
  %7 = lshr i32 %6, 8
  ret i32 %7
}

attributes #0 = { nounwind }
