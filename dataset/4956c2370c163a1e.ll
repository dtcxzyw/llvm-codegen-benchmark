
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
  %2 = shl nuw i32 1, %1
  %3 = add i32 %2, -1
  ret i32 %3
}

attributes #0 = { nounwind }
