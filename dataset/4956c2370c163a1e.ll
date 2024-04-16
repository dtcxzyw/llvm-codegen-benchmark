
; 5 occurrences:
; cmake/optimized/cover.c.ll
; cmake/optimized/zstdmt_compress.c.ll
; libdeflate/optimized/deflate_decompress.c.ll
; raylib/optimized/rcore.c.ll
; zstd/optimized/cover.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = xor i32 %0, 31
  %notmask = shl nsw i32 -1, %1
  %2 = xor i32 %notmask, -1
  ret i32 %2
}

attributes #0 = { nounwind }
