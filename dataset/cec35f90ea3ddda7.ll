
; 1 occurrences:
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw nsw i32 %0, 2
  %4 = or i32 %3, %2
  %5 = lshr i32 %4, 12
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 7 occurrences:
; cmake/optimized/zstd_decompress_block.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/zstd_decompress_block.ll
; stockfish/optimized/tbprobe.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = shl nuw nsw i16 %0, 8
  %4 = or disjoint i16 %3, %2
  %5 = lshr i16 %4, 6
  %6 = zext nneg i16 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
