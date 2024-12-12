
; 6 occurrences:
; abc/optimized/saigSynch.c.ll
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; icu/optimized/genmbcs.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 8
  %4 = and i32 %1, %3
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

; 3 occurrences:
; clamav/optimized/LzmaDec.c.ll
; cmake/optimized/lzma_decoder.c.ll
; linux/optimized/xz_dec_lzma2.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = and i32 %1, %3
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/hexdump.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 8
  %4 = and i32 %3, %1
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
