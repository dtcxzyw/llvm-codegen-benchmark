
; 27 occurrences:
; delta-rs/optimized/s2xrj2sh770tx8d.ll
; meilisearch-rs/optimized/2zqq886j9ovgawmv.ll
; meilisearch-rs/optimized/5788mfqwwp628q0b.ll
; mini-lsm-rs/optimized/1mavrvqu7b39yar1.ll
; pyo3-rs/optimized/mgf9doolfdf4dez.ll
; rust-analyzer-rs/optimized/13a8uuxp2yipqyp9.ll
; rust-analyzer-rs/optimized/24c6enrnc2qfqvzp.ll
; rust-analyzer-rs/optimized/2qyzpr7jeax5a9tm.ll
; rust-analyzer-rs/optimized/2ztqi8ib9ngj9iz.ll
; rust-analyzer-rs/optimized/3g8gmheh3yshr0h0.ll
; rust-analyzer-rs/optimized/3qct5warpemjfrik.ll
; rust-analyzer-rs/optimized/4fo6e09jeifrbt47.ll
; rust-analyzer-rs/optimized/4il2q1fg8uiz7yqm.ll
; rust-analyzer-rs/optimized/547gv31sq3clwal6.ll
; rust-analyzer-rs/optimized/55szrkbrq7kolv5z.ll
; rust-analyzer-rs/optimized/c249cixj978zg74.ll
; rust-analyzer-rs/optimized/jp4yq85z7wea9l3.ll
; rustfmt-rs/optimized/2iek5i6kf8wd1vt9.ll
; tokenizers-rs/optimized/2mot01sr7ebui81b.ll
; tree-sitter-rs/optimized/2jber9b3bsvatks5.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wasmtime-rs/optimized/2k8uokn0kx6wa0pk.ll
; wasmtime-rs/optimized/2kevz0g5e1myujwd.ll
; wasmtime-rs/optimized/2mw8cxzcp8dley0k.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wasmtime-rs/optimized/3xoiqyy2a9jbg7ae.ll
; wasmtime-rs/optimized/joyny9bexuq72mb.ll
; Function Attrs: nounwind
define { ptr, ptr } @func0000000000000041(ptr %0) #0 {
entry:
  %1 = getelementptr nusw i8, ptr %0, i64 -24
  %2 = icmp eq ptr %0, null
  %3 = select i1 %2, ptr null, ptr %1
  %4 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %0, 1
  ret { ptr, ptr } %5
}

attributes #0 = { nounwind }
