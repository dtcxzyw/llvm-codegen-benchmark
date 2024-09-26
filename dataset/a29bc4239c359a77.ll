
; 2 occurrences:
; libzmq/optimized/xsub.cpp.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -64
  %3 = icmp ne i8 %2, -128
  %4 = sext i1 %3 to i64
  %5 = add i64 %4, %0
  ret i64 %5
}

; 7 occurrences:
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; meilisearch-rs/optimized/54ajasddlqavlxt2.ll
; node/optimized/simdutf.ll
; php/optimized/pcre2_dfa_match.ll
; rust-analyzer-rs/optimized/4h2i4ex5hsghl46o.ll
; rust-analyzer-rs/optimized/4ij72b67lj8l3d8u.ll
; rust-analyzer-rs/optimized/558lcqqd41cqw6uz.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 63
  %3 = icmp eq i8 %2, 0
  %4 = sext i1 %3 to i64
  %5 = add i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
