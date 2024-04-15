
; 5 occurrences:
; darktable/optimized/SamsungV1Decompressor.cpp.ll
; linux/optimized/mballoc.ll
; miniaudio/optimized/unity.c.ll
; wolfssl/optimized/sp_int.c.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = shl i64 %0, %3
  %5 = zext nneg i8 %1 to i64
  %6 = shl i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
