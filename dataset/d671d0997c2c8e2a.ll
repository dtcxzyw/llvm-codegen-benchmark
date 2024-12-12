
; 11 occurrences:
; cmake/optimized/fse_decompress.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; linux/optimized/fse_decompress.ll
; linux/optimized/zstd_decompress_block.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zstd/optimized/fse_decompress.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = shl nsw i64 -1, %3
  %5 = xor i64 %4, -1
  %6 = lshr i64 %0, %1
  %7 = and i64 %6, %5
  ret i64 %7
}

; 1 occurrences:
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = shl nsw i64 -1, %3
  %5 = xor i64 %4, -1
  %6 = lshr i64 %0, %1
  %7 = and i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
