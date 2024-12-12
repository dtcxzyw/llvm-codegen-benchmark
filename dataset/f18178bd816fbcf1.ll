
; 2 occurrences:
; jq/optimized/utf16_le.ll
; oniguruma/optimized/utf16_le.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %0, 65536
  %4 = or disjoint i32 %3, %2
  ret i32 %4
}

; 6 occurrences:
; clamav/optimized/packlibs.c.ll
; cmake/optimized/huf_decompress.c.ll
; linux/optimized/huf_decompress.ll
; php/optimized/decode.ll
; wireshark/optimized/packet-ncp2222.c.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add i32 %0, -56320
  %4 = or disjoint i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add i32 %0, 4
  %4 = or disjoint i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; quickjs/optimized/libunicode.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %0, 16777160
  %4 = or i32 %3, %2
  ret i32 %4
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
define i32 @func0000000000000003(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %0, -32768
  %4 = or disjoint i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/huf_decompress.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add i32 %0, 33554432
  %4 = or i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; icu/optimized/ucasemap.ll
; icu/optimized/utf_impl.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add nsw i32 %0, -12288
  %4 = or disjoint i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
