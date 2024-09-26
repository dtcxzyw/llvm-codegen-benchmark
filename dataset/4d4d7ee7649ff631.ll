
; 9 occurrences:
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; meilisearch-rs/optimized/2wt0tk1rjionlq9o.ll
; meilisearch-rs/optimized/2zqq886j9ovgawmv.ll
; meilisearch-rs/optimized/58fku9bygcs6t7yq.ll
; rust-analyzer-rs/optimized/2byauzqgce2a9ymb.ll
; rust-analyzer-rs/optimized/2pjlntmpzwg88apl.ll
; rust-analyzer-rs/optimized/3g8gmheh3yshr0h0.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; wasmtime-rs/optimized/18j9bq48s0hpcaoq.ll
; Function Attrs: nounwind
define i1 @func0000000000000244(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 3
  %4 = mul nuw i64 %3, 7
  %5 = icmp ult i64 %1, 8
  %6 = select i1 %5, i64 %1, i64 %4
  %7 = icmp ult i64 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
