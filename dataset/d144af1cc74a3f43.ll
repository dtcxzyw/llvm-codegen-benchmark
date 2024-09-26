
; 7 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; brotli/optimized/backward_references_hq.c.ll
; libpng/optimized/pngread.c.ll
; node/optimized/simdutf.ll
; openjdk/optimized/pngread.ll
; wireshark/optimized/packet-usb-audio.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i16 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 8
  %3 = mul nuw nsw i16 %2, 6
  %4 = add nuw nsw i16 %3, %0
  ret i16 %4
}

; 2 occurrences:
; opencv/optimized/qrcode_encoder.cpp.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000a(i16 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 11
  %3 = mul nuw i16 %2, 1326
  %4 = add nuw i16 %3, %0
  ret i16 %4
}

attributes #0 = { nounwind }
