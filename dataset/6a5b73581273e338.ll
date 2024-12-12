
; 12 occurrences:
; delta-rs/optimized/11f8x98axanecwnw.ll
; delta-rs/optimized/20d38kflwyye7r28.ll
; delta-rs/optimized/3b3wagmv5uf13esg.ll
; delta-rs/optimized/ji6jbkbato2odt0.ll
; delta-rs/optimized/rqh7tdav00zdgx4.ll
; meilisearch-rs/optimized/2bqmf34tdvo23w8l.ll
; rust-analyzer-rs/optimized/1jnytxsf9ijspdxz.ll
; zed-rs/optimized/3tqegt9m5oad3ocos87azd3mb.ll
; zed-rs/optimized/6t66wyfdhcx0enyarsxt68bq7.ll
; zed-rs/optimized/ayy5pqcx1yuz6kdx9ooq2ruee.ll
; zed-rs/optimized/b8qgowmgtglca3x1tojob83nm.ll
; zed-rs/optimized/bjeparp10jwpmju7lihptx53f.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i1
  %3 = trunc nuw i64 %0 to i1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

attributes #0 = { nounwind }
