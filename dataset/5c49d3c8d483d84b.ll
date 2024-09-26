
; 2 occurrences:
; meilisearch-rs/optimized/2bqmf34tdvo23w8l.ll
; rust-analyzer-rs/optimized/4n4kpy0miblxvsjy.ll
; Function Attrs: nounwind
define i64 @func0000000000000046(i64 %0) #0 {
entry:
  %1 = icmp ult i64 %0, 8190
  %2 = select i1 %1, i64 1, i64 -8190
  %3 = add nsw i64 %2, %0
  %4 = shl nuw i64 %3, 51
  ret i64 %4
}

; 6 occurrences:
; meilisearch-rs/optimized/2bqmf34tdvo23w8l.ll
; ockam-rs/optimized/2lsooj7vvp8k6cii.ll
; ockam-rs/optimized/2ngtaq92gcad4v6j.ll
; ockam-rs/optimized/3srf4j1tze6zn8ex.ll
; ockam-rs/optimized/52fqus5emz1tvu3e.ll
; wasmtime-rs/optimized/3swlmlzz83rbbf1u.ll
; Function Attrs: nounwind
define i64 @func0000000000000042(i64 %0) #0 {
entry:
  %1 = icmp ult i64 %0, 8190
  %2 = select i1 %1, i64 1, i64 -8190
  %3 = add i64 %2, %0
  %4 = shl nuw i64 %3, 51
  ret i64 %4
}

attributes #0 = { nounwind }
