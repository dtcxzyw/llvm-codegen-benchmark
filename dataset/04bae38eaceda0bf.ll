
; 3 occurrences:
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; meilisearch-rs/optimized/54ajasddlqavlxt2.ll
; ring-rs/optimized/2r3wc2wo4j1ozk7e.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i64
  %4 = add i64 %1, %3
  %5 = sub nuw i64 %0, %4
  ret i64 %5
}

; 2 occurrences:
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; libquic/optimized/quic_protocol.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = sub i64 %0, %4
  ret i64 %5
}

; 3 occurrences:
; icu/optimized/ucbuf.ll
; icu/optimized/ucnv_lmb.ll
; icu/optimized/uconv.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i64
  %4 = add i64 %1, %3
  %5 = sub i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
