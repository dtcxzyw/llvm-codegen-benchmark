
; 36 occurrences:
; actix-rs/optimized/4o2yfh8ffx12tqj0.ll
; coreutils-rs/optimized/1djsrwanm88d6ovo.ll
; coreutils-rs/optimized/2s0vwgte372x4qpc.ll
; coreutils-rs/optimized/4re0olrtkv88vco5.ll
; coreutils-rs/optimized/525ly8dory3bxt5k.ll
; coreutils-rs/optimized/9vfy5sealnrfr8j.ll
; coreutils-rs/optimized/op9r47inx63q7xm.ll
; delta-rs/optimized/26brbbjk91eotd4o.ll
; delta-rs/optimized/2ounwovke18sd889.ll
; delta-rs/optimized/50ulyw4u3j3q45m6.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; meilisearch-rs/optimized/2bqmf34tdvo23w8l.ll
; ripgrep-rs/optimized/n2o0pbfhrfss8aa.ll
; rust-analyzer-rs/optimized/1yf6pyfk8ihkfv63.ll
; rust-analyzer-rs/optimized/2w4lvnbcibp86ysy.ll
; rust-analyzer-rs/optimized/34mt038wmdb51tcz.ll
; rust-analyzer-rs/optimized/4jc1phjh70qbnowc.ll
; rust-analyzer-rs/optimized/4yrq14qikyee0n54.ll
; rust-analyzer-rs/optimized/53ara3sz8xt72e0r.ll
; rust-analyzer-rs/optimized/5dls0k37z0lpcnxf.ll
; rust-analyzer-rs/optimized/p80zqc6dxbxvppz.ll
; tokenizers-rs/optimized/27irl7jx21l1e8zq.ll
; tokenizers-rs/optimized/2mot01sr7ebui81b.ll
; typst-rs/optimized/1ln40ib1b6suqgfg.ll
; typst-rs/optimized/3y1kwutqz637t0om.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; wasmtime-rs/optimized/22yyfxyxsnty4v9s.ll
; wasmtime-rs/optimized/2cmzkyiwugpaoyzi.ll
; wasmtime-rs/optimized/2lz954crgst412nx.ll
; wasmtime-rs/optimized/2mkio291uuli263d.ll
; wasmtime-rs/optimized/2wry4odhn7m84bj2.ll
; wasmtime-rs/optimized/3hwarn3zl2ncla2z.ll
; wasmtime-rs/optimized/4z02b278nscq7j1a.ll
; wasmtime-rs/optimized/o5hc9u3mlvace0j.ll
; wasmtime-rs/optimized/qzwdmrmrn8c2iza.ll
; wasmtime-rs/optimized/t1qxt6oh6s98so1.ll
; Function Attrs: nounwind
define { ptr, i1 } @func0000000000000002(ptr %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = insertvalue { ptr, i1 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i1 } %3, i1 %2, 1
  ret { ptr, i1 } %4
}

attributes #0 = { nounwind }
