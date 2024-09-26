
; 7 occurrences:
; meilisearch-rs/optimized/2vln1wcrdf8krbw1.ll
; ockam-rs/optimized/1145kugil9dl94a2.ll
; ockam-rs/optimized/32cbw7iiw6inrqgd.ll
; ockam-rs/optimized/qxtmaqcgbb7tk7b.ll
; rust-analyzer-rs/optimized/34epm85550lugb2d.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; wasmtime-rs/optimized/24jxjxhx40nukvhl.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, %2
  %4 = shl i64 %3, 5
  %5 = mul i64 %0, %1
  %6 = mul i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
