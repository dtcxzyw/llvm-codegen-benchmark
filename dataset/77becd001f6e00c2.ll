
; 57 occurrences:
; actix-rs/optimized/188iedib5veo0ne9.ll
; actix-rs/optimized/1rfb1t3n8679w74r.ll
; actix-rs/optimized/2l54a10og4z99516.ll
; actix-rs/optimized/4vksfexudgt1qids.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; delta-rs/optimized/11w0at10aiwuq3yr.ll
; delta-rs/optimized/47qjbhol909h8zu7.ll
; diesel-rs/optimized/1mcix0ravw4ybg9k.ll
; diesel-rs/optimized/2phdoksmzkii6al2.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; influxdb-rs/optimized/20e6y40qoje898dk.ll
; influxdb-rs/optimized/3x4ltxca4agvimmq.ll
; just-rs/optimized/23nlf67cmm9na4ci.ll
; linux/optimized/i9xx_wm.ll
; luau/optimized/lnumprint.cpp.ll
; meilisearch-rs/optimized/4llghrvh6vzci59o.ll
; mini-lsm-rs/optimized/2vbarw74mreksmkr.ll
; mini-lsm-rs/optimized/3m8k5ep4f562pm44.ll
; mini-lsm-rs/optimized/4g3rsyfgzieucq3l.ll
; ockam-rs/optimized/1145kugil9dl94a2.ll
; ockam-rs/optimized/59na08zlxqp9p17s.ll
; openusd/optimized/json.cpp.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; postgres/optimized/numutils.ll
; qdrant-rs/optimized/3pzdaqjo344xoo11.ll
; ruby/optimized/gc.ll
; rust-analyzer-rs/optimized/10elsj6wik4dx3zk.ll
; rust-analyzer-rs/optimized/1g3jrunmnvdfsqij.ll
; rust-analyzer-rs/optimized/1xvtipc3qgm9lwx0.ll
; rust-analyzer-rs/optimized/29a31q43npmnb7t6.ll
; rust-analyzer-rs/optimized/4vsvhf9zazn013de.ll
; rust-analyzer-rs/optimized/k5mtltw7nxmadpl.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; serde-rs-json/optimized/1z3u82elh7pk3w5r.ll
; serde-rs-json/optimized/avcnj5n6q0l8tf3.ll
; serde-rs-json/optimized/fa1ay6huy2tg8jn.ll
; tokenizers-rs/optimized/1w676x6x6lprwvn5.ll
; tree-sitter-rs/optimized/1an3e3vgwrgy9kls.ll
; tree-sitter-rs/optimized/29bm5rpgw9050b6t.ll
; tree-sitter-rs/optimized/5el7r6jpk9vnyf1c.ll
; typst-rs/optimized/1c2qpu6zljc8gscz.ll
; typst-rs/optimized/377uk5tkmxagdt0q.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/4sdr2z2pqpqxs72u.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = udiv i16 %0, 40
  %2 = shl nuw nsw i16 %1, 1
  ret i16 %2
}

; 1 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0) #0 {
entry:
  %1 = udiv i16 %0, 63
  %2 = shl nuw i16 %1, 8
  ret i16 %2
}

attributes #0 = { nounwind }
