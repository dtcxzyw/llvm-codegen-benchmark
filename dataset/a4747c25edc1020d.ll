
; 34 occurrences:
; actix-rs/optimized/19s5ghr2x6s6bmh4.ll
; actix-rs/optimized/2nm6r5hc2u1hk1e1.ll
; actix-rs/optimized/34zqw30jnodxf0r6.ll
; actix-rs/optimized/3arfg1ogrgyw4qv2.ll
; coreutils-rs/optimized/1487bf2zeluccyme.ll
; coreutils-rs/optimized/19uuw70xphf8i75b.ll
; coreutils-rs/optimized/1rq2clzuccjujjg1.ll
; coreutils-rs/optimized/5zsuzwbvn6hx7wp.ll
; coreutils-rs/optimized/jzu2v52gceikjdv.ll
; delta-rs/optimized/3qvofkyb7k5flefa.ll
; delta-rs/optimized/4say4x9grcidoih4.ll
; diesel-rs/optimized/6dg2gvwvziet763.ll
; meilisearch-rs/optimized/11m597hzfugnyzhs.ll
; meilisearch-rs/optimized/48hhebymxr5ff2nk.ll
; ockam-rs/optimized/29qu7xzozkf0g7sn.ll
; ockam-rs/optimized/2qz3huiqqut486jt.ll
; ockam-rs/optimized/2ugp26prskc4lvz4.ll
; ockam-rs/optimized/4df8gyzy0u3roc94.ll
; ockam-rs/optimized/lcclztcuaxx9mqt.ll
; ripgrep-rs/optimized/1j7mnjs8nstvdrug.ll
; ripgrep-rs/optimized/3z0plfw7nahr6t4f.ll
; ripgrep-rs/optimized/58s6sl6xb40w1917.ll
; rust-analyzer-rs/optimized/233tpdwe8f7eoneo.ll
; rust-analyzer-rs/optimized/3hcpc53socutnyz5.ll
; rust-analyzer-rs/optimized/3o0zta0tnq3ij8lb.ll
; rust-analyzer-rs/optimized/5be8fiuszljnx3iq.ll
; rust-analyzer-rs/optimized/7lpeywhc9n6h2ze.ll
; rust-analyzer-rs/optimized/7rpbwmc6jaks040.ll
; serde-rs-json/optimized/z04ynry3c9ovbu1.ll
; tokenizers-rs/optimized/4vpw5vpiz5qnu5om.ll
; typst-rs/optimized/2llfsdqplv1n1omy.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; wasmtime-rs/optimized/33slbp9da8waph2q.ll
; wasmtime-rs/optimized/lin3yywv836im8d.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i8 %2 to i1
  %4 = select i1 %3, i1 true, i1 %1
  %5 = select i1 %4, ptr %0, ptr null
  ret ptr %5
}

attributes #0 = { nounwind }
