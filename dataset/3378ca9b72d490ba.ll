
; 7 occurrences:
; hyperscan/optimized/catchup.c.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; meilisearch-rs/optimized/54ajasddlqavlxt2.ll
; node/optimized/simdutf.ll
; rust-analyzer-rs/optimized/4h2i4ex5hsghl46o.ll
; rust-analyzer-rs/optimized/4ij72b67lj8l3d8u.ll
; rust-analyzer-rs/optimized/558lcqqd41cqw6uz.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = and i8 %0, 63
  %2 = icmp eq i8 %1, 0
  %3 = sext i1 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
