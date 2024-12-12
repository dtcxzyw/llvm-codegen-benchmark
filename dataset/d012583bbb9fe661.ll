
; 2 occurrences:
; hyperscan/optimized/match.c.ll
; qemu/optimized/block_qcow2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = and i64 %0, %2
  %4 = shl nuw i64 %3, 32
  ret i64 %4
}

; 2 occurrences:
; qemu/optimized/hw_display_cirrus_vga.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = and i64 %0, %2
  %4 = shl nuw nsw i64 %3, 3
  ret i64 %4
}

; 6 occurrences:
; cmake/optimized/fse_decompress.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; linux/optimized/fse_decompress.ll
; linux/optimized/zstd_decompress_block.ll
; zstd/optimized/fse_decompress.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = and i64 %0, %2
  %4 = shl nuw nsw i64 %3, 3
  ret i64 %4
}

attributes #0 = { nounwind }
