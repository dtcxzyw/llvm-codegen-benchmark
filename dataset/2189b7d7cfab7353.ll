
; 7 occurrences:
; abc/optimized/ioWriteVerilog.c.ll
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; darktable/optimized/KodakDecompressor.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; qemu/optimized/hw_block_pflash_cfi01.c.ll
; qemu/optimized/hw_display_ati.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 -1, %0
  %4 = and i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
