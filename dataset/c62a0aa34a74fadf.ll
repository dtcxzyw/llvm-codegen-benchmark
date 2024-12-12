
; 7 occurrences:
; abc/optimized/giaKf.c.ll
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; git/optimized/diffcore-delta.ll
; libwebp/optimized/iterator_enc.c.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw [0 x i8], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; linux/optimized/nl80211.ll
; linux/optimized/ring_buffer.ll
; linux/optimized/tctx.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr [0 x i32], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
