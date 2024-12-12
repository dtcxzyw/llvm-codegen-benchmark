
; 4 occurrences:
; flac/optimized/stream_decoder.c.ll
; libwebp/optimized/dwebp.c.ll
; miniaudio/optimized/unity.c.ll
; rocksdb/optimized/dynamic_bloom.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = mul i32 %0, %2
  %4 = lshr exact i32 %3, 3
  ret i32 %4
}

; 1 occurrences:
; libwebp/optimized/picture_csp_enc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = mul i32 %2, %0
  %4 = lshr i32 %3, 17
  ret i32 %4
}

attributes #0 = { nounwind }
