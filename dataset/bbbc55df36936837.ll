
; 2 occurrences:
; meilisearch-rs/optimized/2bqmf34tdvo23w8l.ll
; rust-analyzer-rs/optimized/4n4kpy0miblxvsjy.ll
; Function Attrs: nounwind
define i64 @func000000000000028d(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp samesign ult i64 %1, 8190
  %3 = select i1 %2, i64 1, i64 -8190
  %4 = add nsw i64 %3, %1
  %5 = shl nuw i64 %4, 51
  %6 = or disjoint i64 %0, %5
  ret i64 %6
}

; 6 occurrences:
; meilisearch-rs/optimized/2bqmf34tdvo23w8l.ll
; ockam-rs/optimized/2lsooj7vvp8k6cii.ll
; ockam-rs/optimized/2ngtaq92gcad4v6j.ll
; ockam-rs/optimized/3srf4j1tze6zn8ex.ll
; ockam-rs/optimized/52fqus5emz1tvu3e.ll
; wasmtime-rs/optimized/3swlmlzz83rbbf1u.ll
; Function Attrs: nounwind
define i64 @func0000000000000085(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 8190
  %3 = select i1 %2, i64 1, i64 -8190
  %4 = add i64 %1, %3
  %5 = shl nuw i64 %4, 51
  %6 = or disjoint i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
