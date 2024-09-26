
; 2 occurrences:
; libpng/optimized/pngread.c.ll
; openjdk/optimized/pngread.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i16 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 8
  %3 = mul nuw nsw i16 %2, 6
  %4 = lshr i16 %0, 8
  %5 = add nuw nsw i16 %3, %4
  ret i16 %5
}

; 4 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; brotli/optimized/backward_references_hq.c.ll
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i16 @func000000000000001b(i16 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 3
  %3 = mul nuw nsw i16 %2, 3
  %4 = lshr i16 %0, 3
  %5 = add nuw nsw i16 %4, %3
  ret i16 %5
}

attributes #0 = { nounwind }
