
; 19 occurrences:
; delta-rs/optimized/11f8x98axanecwnw.ll
; delta-rs/optimized/20d38kflwyye7r28.ll
; delta-rs/optimized/3b3wagmv5uf13esg.ll
; delta-rs/optimized/ji6jbkbato2odt0.ll
; delta-rs/optimized/rqh7tdav00zdgx4.ll
; meilisearch-rs/optimized/2bqmf34tdvo23w8l.ll
; rust-analyzer-rs/optimized/1jnytxsf9ijspdxz.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wasmtime-rs/optimized/44b2uzewkuf2yts2.ll
; wasmtime-rs/optimized/4u85yh8sn1llpfha.ll
; wasmtime-rs/optimized/5dheicv8h8x61a9w.ll
; zed-rs/optimized/3tqegt9m5oad3ocos87azd3mb.ll
; zed-rs/optimized/6t66wyfdhcx0enyarsxt68bq7.ll
; zed-rs/optimized/ayy5pqcx1yuz6kdx9ooq2ruee.ll
; zed-rs/optimized/b8qgowmgtglca3x1tojob83nm.ll
; zed-rs/optimized/bjeparp10jwpmju7lihptx53f.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i1
  %3 = select i1 %0, i1 true, i1 %2
  ret i1 %3
}

; 4 occurrences:
; hermes/optimized/Analysis.cpp.ll
; mini-lsm-rs/optimized/3jirohyl4so2bgw0.ll
; mini-lsm-rs/optimized/a97dpb4syxv4ifo.ll
; mini-lsm-rs/optimized/pew1bqmcl3zb6gg.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i1
  %3 = select i1 %0, i1 true, i1 %2
  ret i1 %3
}

attributes #0 = { nounwind }
