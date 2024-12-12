
; 8 occurrences:
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; meilisearch-rs/optimized/54ajasddlqavlxt2.ll
; openjdk/optimized/mlib_ImageAffineEdge.ll
; qemu/optimized/audio_mixeng.c.ll
; ruby/optimized/thread.ll
; rust-analyzer-rs/optimized/4h2i4ex5hsghl46o.ll
; rust-analyzer-rs/optimized/4ij72b67lj8l3d8u.ll
; rust-analyzer-rs/optimized/558lcqqd41cqw6uz.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = mul i64 %1, %3
  %5 = add i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
