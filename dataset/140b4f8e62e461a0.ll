
; 29 occurrences:
; actix-rs/optimized/1rfb1t3n8679w74r.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; delta-rs/optimized/11w0at10aiwuq3yr.ll
; delta-rs/optimized/47qjbhol909h8zu7.ll
; diesel-rs/optimized/1mcix0ravw4ybg9k.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; influxdb-rs/optimized/3x4ltxca4agvimmq.ll
; meilisearch-rs/optimized/4llghrvh6vzci59o.ll
; ockam-rs/optimized/1145kugil9dl94a2.ll
; ockam-rs/optimized/59na08zlxqp9p17s.ll
; openusd/optimized/json.cpp.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; postgres/optimized/numutils.ll
; rust-analyzer-rs/optimized/10elsj6wik4dx3zk.ll
; rust-analyzer-rs/optimized/1g3jrunmnvdfsqij.ll
; rust-analyzer-rs/optimized/1xvtipc3qgm9lwx0.ll
; rust-analyzer-rs/optimized/29a31q43npmnb7t6.ll
; rust-analyzer-rs/optimized/4vsvhf9zazn013de.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; tokenizers-rs/optimized/1w676x6x6lprwvn5.ll
; typst-rs/optimized/1c2qpu6zljc8gscz.ll
; typst-rs/optimized/377uk5tkmxagdt0q.ll
; typst-rs/optimized/4sdr2z2pqpqxs72u.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i16 @func000000000000001b(i32 %0) #0 {
entry:
  %1 = urem i32 %0, 10000
  %2 = trunc nuw nsw i32 %1 to i16
  %3 = udiv i16 %2, 100
  %4 = shl nuw nsw i16 %3, 1
  ret i16 %4
}

attributes #0 = { nounwind }
