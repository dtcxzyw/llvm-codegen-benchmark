
; 3 occurrences:
; oiio/optimized/Writer.cpp.ll
; openssl/optimized/libcrypto-lib-v3_addr.ll
; openssl/optimized/libcrypto-shlib-v3_addr.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i16 %0) #0 {
entry:
  %1 = sub nuw nsw i16 8, %0
  %2 = ashr i16 -256, %1
  ret i16 %2
}

; 8 occurrences:
; cpython/optimized/_struct.ll
; flac/optimized/stream_decoder.c.ll
; flac/optimized/stream_encoder.c.ll
; spike/optimized/vnclip_wi.ll
; spike/optimized/vnclip_wv.ll
; spike/optimized/vnclip_wx.ll
; spike/optimized/vsmul_vv.ll
; spike/optimized/vsmul_vx.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = sub i32 32, %0
  %2 = ashr exact i32 -2147483648, %1
  ret i32 %2
}

attributes #0 = { nounwind }
