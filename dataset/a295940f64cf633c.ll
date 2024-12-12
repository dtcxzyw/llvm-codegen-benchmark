
; 5 occurrences:
; clamav/optimized/packlibs.c.ll
; cmake/optimized/huf_decompress.c.ll
; linux/optimized/huf_decompress.ll
; php/optimized/decode.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 8
  %3 = add i32 %2, -56320
  %4 = zext i8 %0 to i32
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i8 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = add i32 %2, 4
  %4 = zext nneg i8 %0 to i32
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

; 7 occurrences:
; cmake/optimized/zstd_decompress_block.c.ll
; icu/optimized/bytestrie.ll
; linux/optimized/zstd_decompress_block.ll
; zstd/optimized/zstd_decompress_block.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000033(i8 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 8
  %3 = add nsw i32 %2, -32768
  %4 = zext i8 %0 to i32
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/huf_decompress.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = add i32 %2, 33554432
  %4 = zext i8 %0 to i32
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

; 2 occurrences:
; icu/optimized/ucasemap.ll
; icu/optimized/utf_impl.ll
; Function Attrs: nounwind
define i32 @func000000000000003b(i8 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 6
  %3 = add nsw i32 %2, -12288
  %4 = zext nneg i8 %0 to i32
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
