
; 38 occurrences:
; coreutils-rs/optimized/389ib4lq03w39x6a.ll
; delta-rs/optimized/s2xrj2sh770tx8d.ll
; diesel-rs/optimized/2ekyb5uvze56cpnk.ll
; diesel-rs/optimized/338yuxicp16ey879.ll
; folly/optimized/SymbolizePrinter.cpp.ll
; grpc/optimized/arena.cc.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; ockam-rs/optimized/2jdafynperrjfnwp.ll
; ockam-rs/optimized/2ugp26prskc4lvz4.ll
; ockam-rs/optimized/371lbzotxaob5lvd.ll
; ockam-rs/optimized/8vw3dw8isly7xg2.ll
; ockam-rs/optimized/gotvfwvqrrp4xgl.ll
; ockam-rs/optimized/lcclztcuaxx9mqt.ll
; ockam-rs/optimized/z0rkq6s90lca7cm.ll
; regex-rs/optimized/5gojg14e35fgi63k.ll
; rust-analyzer-rs/optimized/1au8fupciwcmum6.ll
; rust-analyzer-rs/optimized/1bjrygtvfxna7kin.ll
; rust-analyzer-rs/optimized/2ajuxklycdgazr2a.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; rust-analyzer-rs/optimized/2o0d131ok2fe9kmx.ll
; rust-analyzer-rs/optimized/2qyzpr7jeax5a9tm.ll
; rust-analyzer-rs/optimized/3tbfdlk9xf31te72.ll
; rust-analyzer-rs/optimized/4h2i4ex5hsghl46o.ll
; rust-analyzer-rs/optimized/4mnb5su7whazh2aj.ll
; rust-analyzer-rs/optimized/5d8poqeznvlx1h03.ll
; rust-analyzer-rs/optimized/5djmpgt9ghwflvfq.ll
; rust-analyzer-rs/optimized/68ytxs4wk5ncclk.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; tokenizers-rs/optimized/1gbi58t02rey1ahs.ll
; tree-sitter-rs/optimized/1sz1vzuu89mw6k99.ll
; tree-sitter-rs/optimized/r2wcjjxpw45z4gt.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; velox/optimized/HashStringAllocator.cpp.ll
; wasmtime-rs/optimized/18j9bq48s0hpcaoq.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wasmtime-rs/optimized/4gcs6zbu61nja9jh.ll
; wasmtime-rs/optimized/jcy3ulzaiykp2rl.ll
; wasmtime-rs/optimized/t1qxt6oh6s98so1.ll
; Function Attrs: nounwind
define { ptr, ptr } @func0000000000000002(ptr %0) #0 {
entry:
  %1 = getelementptr nusw i8, ptr %0, i64 22
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr %1, 1
  ret { ptr, ptr } %3
}

; 1 occurrences:
; wasmtime-rs/optimized/joyny9bexuq72mb.ll
; Function Attrs: nounwind
define { ptr, ptr } @func0000000000000000(ptr %0) #0 {
entry:
  %1 = getelementptr i8, ptr %0, i64 8
  %2 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %3 = insertvalue { ptr, ptr } %2, ptr %1, 1
  ret { ptr, ptr } %3
}

attributes #0 = { nounwind }
