
; 9 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; redis/optimized/listpack.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = or disjoint i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %4, 3
  ret i64 %5
}

; 4 occurrences:
; flac/optimized/metadata_iterators.c.ll
; git/optimized/read-cache.ll
; opencv/optimized/exif.cpp.ll
; qemu/optimized/fdt_sw.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = or disjoint i32 %2, %0
  %4 = zext i32 %3 to i64
  %5 = add nuw nsw i64 %4, 4
  ret i64 %5
}

; 1 occurrences:
; libpng/optimized/pngrutil.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = or disjoint i32 %2, %0
  %4 = zext i32 %3 to i64
  %5 = add nsw i64 %4, -132
  ret i64 %5
}

attributes #0 = { nounwind }
