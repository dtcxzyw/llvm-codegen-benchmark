
; 80 occurrences:
; actix-rs/optimized/1rfb1t3n8679w74r.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; boost/optimized/src.ll
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
; turborepo-rs/optimized/0d11a6ei085iwkkzrqqfde2g8.ll
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
; wireshark/optimized/packet-pvfs2.c.ll
; wireshark/optimized/packet-ua3g.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/voip_calls_info_model.cpp.ll
; xgboost/optimized/charconv.cc.ll
; zed-rs/optimized/0l5q95ei94dcvnozucoiwn5qf.ll
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; zed-rs/optimized/14nzgp7qqjehsllc2nbkdaoyu.ll
; zed-rs/optimized/1crfyvugkk4dx3liwlfw00ptd.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/28x1e2vfzxi98zqprbft2w8hu.ll
; zed-rs/optimized/2u07ozvgb5y602lk6oirxyayc.ll
; zed-rs/optimized/468j8mrahlfb4zd02cozu1ma6.ll
; zed-rs/optimized/477pfick4ndzj3k3y8f79a5fg.ll
; zed-rs/optimized/4eiq2lz3s1dwj7dlf30mi6fc6.ll
; zed-rs/optimized/4jjx0s36b1sfrqbb0zz907syp.ll
; zed-rs/optimized/4sannzew3n6dftw73jbsboi0v.ll
; zed-rs/optimized/8ssoz06l7e5x2c5xnrblffvll.ll
; zed-rs/optimized/a9o648rm8h3erlto15zyd64wi.ll
; zed-rs/optimized/b0ehx4vbxawrtril1zkysl0b6.ll
; zed-rs/optimized/c3nozc4nsp9d7jgiddflq9oh8.ll
; zed-rs/optimized/c4c7jl64zv8zhv2ne6xdvhty4.ll
; zed-rs/optimized/ce2dlm5a9fgfoc4bdh0b3ps8c.ll
; zed-rs/optimized/cnvyqwq6kbzihugegghzc0tdw.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = urem i32 %0, 3600
  %2 = trunc nuw nsw i32 %1 to i16
  ret i16 %2
}

; 4 occurrences:
; icu/optimized/tzfmt.ll
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
