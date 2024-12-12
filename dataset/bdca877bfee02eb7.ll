
; 1 occurrences:
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = or i32 %0, %2
  %4 = lshr i32 %3, 12
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 8 occurrences:
; abc/optimized/bzlib.c.ll
; abseil-cpp/optimized/escaping.cc.ll
; clamav/optimized/bzlib.c.ll
; cmake/optimized/bzlib.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; linux/optimized/zstd_decompress_block.ll
; sentencepiece/optimized/strutil.cc.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = or disjoint i32 %0, %2
  %4 = lshr i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
