
; 4 occurrences:
; delta-rs/optimized/11w0at10aiwuq3yr.ll
; meilisearch-rs/optimized/4llghrvh6vzci59o.ll
; turborepo-rs/optimized/3wg34qzs64td8o5fq33fcg5rk.ll
; typst-rs/optimized/377uk5tkmxagdt0q.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %0, -6
  %4 = sub i64 %2, %1
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; 7 occurrences:
; diesel-rs/optimized/1mcix0ravw4ybg9k.ll
; influxdb-rs/optimized/3x4ltxca4agvimmq.ll
; mini-lsm-rs/optimized/2vbarw74mreksmkr.ll
; mini-lsm-rs/optimized/4g3rsyfgzieucq3l.ll
; rust-analyzer-rs/optimized/29a31q43npmnb7t6.ll
; tokenizers-rs/optimized/1w676x6x6lprwvn5.ll
; zed-rs/optimized/0l5q95ei94dcvnozucoiwn5qf.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 2
  %4 = sub i64 %1, %3
  %5 = sub i64 20, %0
  %6 = icmp ugt i64 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
