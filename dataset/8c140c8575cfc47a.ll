
; 6 occurrences:
; meilisearch-rs/optimized/4rtt9oltj0ubuf08.ll
; regex-rs/optimized/10eccrragw6uslmk.ll
; ripgrep-rs/optimized/544b63jf571x6ld1.ll
; ripgrep-rs/optimized/5baox15rvywa81ar.ll
; tokenizers-rs/optimized/1w676x6x6lprwvn5.ll
; tokenizers-rs/optimized/27irl7jx21l1e8zq.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 63
  %4 = zext i32 %1 to i64
  %5 = lshr i64 %4, %3
  %6 = add nsw i64 %5, -2
  %7 = getelementptr nusw [0 x { { i64, ptr, {} }, i64 }], ptr %0, i64 0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
