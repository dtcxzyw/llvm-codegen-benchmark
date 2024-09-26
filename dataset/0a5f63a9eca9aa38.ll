
; 12 occurrences:
; delta-rs/optimized/2braxl0lj34anf5z.ll
; delta-rs/optimized/47qjbhol909h8zu7.ll
; meilisearch-rs/optimized/1cgo24wrkn2cjv53.ll
; meilisearch-rs/optimized/2bqmf34tdvo23w8l.ll
; meilisearch-rs/optimized/2eqafq69fd46y14a.ll
; meilisearch-rs/optimized/2vln1wcrdf8krbw1.ll
; qdrant-rs/optimized/1qtu8dw3f0ctj9yc.ll
; qdrant-rs/optimized/4s50duvugt5jkv8i.ll
; qdrant-rs/optimized/56pxyf4u4f2wpi3v.ll
; typst-rs/optimized/3iyzbobgjl2g1nyh.ll
; typst-rs/optimized/4sdr2z2pqpqxs72u.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define { i32, float } @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = insertvalue { i32, float } poison, i32 %1, 0
  %3 = insertvalue { i32, float } %2, float %0, 1
  ret { i32, float } %3
}

attributes #0 = { nounwind }
