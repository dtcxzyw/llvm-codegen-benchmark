
; 3 occurrences:
; libpng/optimized/pngread.c.ll
; openjdk/optimized/pngread.ll
; wireshark/optimized/packet-gmr1_bcch.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i16 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 8
  %3 = mul nuw nsw i16 %0, 6
  %4 = add nuw nsw i16 %3, %2
  ret i16 %4
}

; 4 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; brotli/optimized/backward_references_hq.c.ll
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i16 @func000000000000001b(i16 %0, i16 %1) #0 {
entry:
  %2 = mul nuw nsw i16 %1, 3
  %3 = lshr i16 %0, 3
  %4 = add nuw nsw i16 %3, %2
  ret i16 %4
}

attributes #0 = { nounwind }
