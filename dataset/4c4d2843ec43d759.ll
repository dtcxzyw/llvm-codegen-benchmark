
; 31 occurrences:
; delta-rs/optimized/s2xrj2sh770tx8d.ll
; html5ever-rs/optimized/20v7r6b5z18v5dgl.ll
; meilisearch-rs/optimized/2zqq886j9ovgawmv.ll
; meilisearch-rs/optimized/4rynht2gwvphprvy.ll
; meilisearch-rs/optimized/5788mfqwwp628q0b.ll
; rust-analyzer-rs/optimized/10elsj6wik4dx3zk.ll
; rust-analyzer-rs/optimized/24c6enrnc2qfqvzp.ll
; rust-analyzer-rs/optimized/2qyzpr7jeax5a9tm.ll
; rust-analyzer-rs/optimized/3g8gmheh3yshr0h0.ll
; rust-analyzer-rs/optimized/4il2q1fg8uiz7yqm.ll
; rust-analyzer-rs/optimized/55szrkbrq7kolv5z.ll
; rust-analyzer-rs/optimized/c249cixj978zg74.ll
; rust-analyzer-rs/optimized/jp4yq85z7wea9l3.ll
; rustfmt-rs/optimized/2iek5i6kf8wd1vt9.ll
; tokenizers-rs/optimized/2mot01sr7ebui81b.ll
; tree-sitter-rs/optimized/2jber9b3bsvatks5.ll
; tree-sitter-rs/optimized/43qizak8uz8ar6lc.ll
; tree-sitter-rs/optimized/55e7aotywrgrb7st.ll
; wasmtime-rs/optimized/1r2x5absurxbrq18.ll
; zed-rs/optimized/18cjjdq897fwjf59btw7ls4h5.ll
; zed-rs/optimized/3qgkmgxxtp9x705n0dz6b0fk6.ll
; zed-rs/optimized/5kpr1irzb57viu7vn1ci12z94.ll
; zed-rs/optimized/7d83zatnfw8jz3f790h28195t.ll
; zed-rs/optimized/8aib3kswyxtai67bpawu71ihu.ll
; zed-rs/optimized/8mr81aw0ctvqdrbyiysor7awe.ll
; zed-rs/optimized/9l8qkfw5pad02im34bzaql12u.ll
; zed-rs/optimized/b2ktka7yg7i1nuhew6e88xzwi.ll
; zed-rs/optimized/cnvyqwq6kbzihugegghzc0tdw.ll
; zed-rs/optimized/d31g6vudldcq1cl7b9cowxr8a.ll
; zed-rs/optimized/d5przcl3nwvj7ddp1j7ydu4aq.ll
; zed-rs/optimized/d7h2r6mystjn2jzwcl5ofeoiz.ll
; Function Attrs: nounwind
define i1 @func00000000000001a8(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = udiv exact i64 %2, 24
  %4 = add nuw nsw i64 %3, 1
  %5 = lshr i64 %4, 1
  %6 = select i1 %1, i64 %3, i64 %5
  %7 = icmp ugt i64 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
