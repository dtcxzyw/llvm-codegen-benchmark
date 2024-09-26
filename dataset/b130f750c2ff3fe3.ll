
; 8 occurrences:
; arrow/optimized/list_util.cc.ll
; c3c/optimized/bigint.c.ll
; darktable/optimized/SamsungV1Decompressor.cpp.ll
; linux/optimized/mballoc.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/softfloat.cpp.ll
; wolfssl/optimized/sp_int.c.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %1, %2
  %4 = shl i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/s_mulAddF32.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %1, %2
  %4 = shl i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
