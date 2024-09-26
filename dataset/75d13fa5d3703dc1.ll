
; 62 occurrences:
; actix-rs/optimized/1rfb1t3n8679w74r.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; cmake/optimized/archive_read_support_format_warc.c.ll
; cpython/optimized/longobject.ll
; delta-rs/optimized/11w0at10aiwuq3yr.ll
; delta-rs/optimized/47qjbhol909h8zu7.ll
; diesel-rs/optimized/1mcix0ravw4ybg9k.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; eastl/optimized/EASprintfCore.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; icu/optimized/loclikelysubtags.ll
; influxdb-rs/optimized/3x4ltxca4agvimmq.ll
; jq/optimized/decNumber.ll
; libquic/optimized/string_number_conversions.cc.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/nl80211.ll
; meilisearch-rs/optimized/4llghrvh6vzci59o.ll
; ockam-rs/optimized/1145kugil9dl94a2.ll
; ockam-rs/optimized/59na08zlxqp9p17s.ll
; openusd/optimized/json.cpp.ll
; openusd/optimized/triRefinement.cpp.ll
; php/optimized/encode.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; postgres/optimized/freespace.ll
; postgres/optimized/numutils.ll
; rocksdb/optimized/testutil.cc.ll
; ruby/optimized/date_core.ll
; ruby/optimized/date_strftime.ll
; rust-analyzer-rs/optimized/10elsj6wik4dx3zk.ll
; rust-analyzer-rs/optimized/1g3jrunmnvdfsqij.ll
; rust-analyzer-rs/optimized/1xvtipc3qgm9lwx0.ll
; rust-analyzer-rs/optimized/29a31q43npmnb7t6.ll
; rust-analyzer-rs/optimized/4vsvhf9zazn013de.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; stockfish/optimized/evaluate_nnue.ll
; tokenizers-rs/optimized/1w676x6x6lprwvn5.ll
; typst-rs/optimized/1c2qpu6zljc8gscz.ll
; typst-rs/optimized/377uk5tkmxagdt0q.ll
; typst-rs/optimized/4sdr2z2pqpqxs72u.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; velox/optimized/Timestamp.cpp.ll
; wireshark/optimized/capture_file_dialog.cpp.ll
; wireshark/optimized/capture_file_properties_dialog.cpp.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/gsm_map_summary_dialog.cpp.ll
; wireshark/optimized/mtp3_summary_dialog.cpp.ll
; wireshark/optimized/packet-bacapp.c.ll
; wireshark/optimized/packet-gtpv2.c.ll
; wireshark/optimized/packet-isakmp.c.ll
; wireshark/optimized/packet-its.c.ll
; wireshark/optimized/packet-ouch.c.ll
; wireshark/optimized/packet-pvfs2.c.ll
; wireshark/optimized/packet-ua3g.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/radcom.c.ll
; wireshark/optimized/voip_calls_info_model.cpp.ll
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = urem i32 %0, 3600
  %2 = trunc nuw nsw i32 %1 to i16
  ret i16 %2
}

; 5 occurrences:
; icu/optimized/tzfmt.ll
; postgres/optimized/checksum.ll
; postgres/optimized/file.ll
; postgres/optimized/pg_checksums.ll
; wireshark/optimized/packet-nasdaq-itch.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = urem i32 %0, 60000
  %2 = trunc nuw i32 %1 to i16
  ret i16 %2
}

attributes #0 = { nounwind }
