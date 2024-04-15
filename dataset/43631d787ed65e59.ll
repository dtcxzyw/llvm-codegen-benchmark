
; 8 occurrences:
; cmake/optimized/fse_decompress.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; eastl/optimized/TestBitVector.cpp.ll
; linux/optimized/fse_decompress.ll
; linux/optimized/zstd_decompress_block.ll
; wireshark/optimized/packet-lustre.c.ll
; zstd/optimized/fse_decompress.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %0, %3
  %5 = sub i32 0, %4
  %6 = and i32 %5, 7
  ret i32 %6
}

attributes #0 = { nounwind }
