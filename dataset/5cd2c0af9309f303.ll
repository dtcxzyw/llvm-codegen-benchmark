
; 4 occurrences:
; darktable/optimized/KodakDecompressor.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; qemu/optimized/hw_block_pflash_cfi01.c.ll
; qemu/optimized/hw_display_ati.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i64 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 32, %1
  %3 = lshr i32 -1, %2
  %4 = trunc i64 %0 to i32
  %5 = and i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/ioWriteVerilog.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 32, %1
  %3 = lshr i32 -1, %2
  %4 = trunc i64 %0 to i32
  %5 = and i32 %3, %4
  ret i32 %5
}

; 2 occurrences:
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sub i32 32, %1
  %3 = lshr i32 -1, %2
  %4 = trunc i64 %0 to i32
  %5 = and i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
