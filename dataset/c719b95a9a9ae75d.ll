
; 9 occurrences:
; brotli/optimized/block_splitter.c.ll
; clamav/optimized/manager.c.ll
; cmake/optimized/archive_getdate.c.ll
; cmake/optimized/cm_get_date.c.ll
; cpython/optimized/longobject.ll
; llvm/optimized/X86InterleavedAccess.cpp.ll
; openspiel/optimized/backgammon.cc.ll
; ruby/optimized/gc.ll
; wireshark/optimized/column-utils.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i16
  %2 = udiv i16 %1, 40
  ret i16 %2
}

; 7 occurrences:
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i16
  %2 = udiv exact i16 %1, 24
  ret i16 %2
}

; 47 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; actix-rs/optimized/188iedib5veo0ne9.ll
; actix-rs/optimized/2l54a10og4z99516.ll
; actix-rs/optimized/4vksfexudgt1qids.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; clamav/optimized/manager.c.ll
; delta-rs/optimized/11w0at10aiwuq3yr.ll
; diesel-rs/optimized/2phdoksmzkii6al2.ll
; duckdb/optimized/ub_duckdb_execution_index_art.cpp.ll
; git/optimized/am.ll
; git/optimized/date.ll
; influxdb-rs/optimized/20e6y40qoje898dk.ll
; influxdb-rs/optimized/3x4ltxca4agvimmq.ll
; just-rs/optimized/23nlf67cmm9na4ci.ll
; linux/optimized/timeconv.ll
; luau/optimized/lnumprint.cpp.ll
; meilisearch-rs/optimized/4llghrvh6vzci59o.ll
; mini-lsm-rs/optimized/2vbarw74mreksmkr.ll
; mini-lsm-rs/optimized/3m8k5ep4f562pm44.ll
; mini-lsm-rs/optimized/4g3rsyfgzieucq3l.ll
; ockam-rs/optimized/1145kugil9dl94a2.ll
; ockam-rs/optimized/59na08zlxqp9p17s.ll
; openjdk/optimized/os.ll
; openusd/optimized/json.cpp.ll
; postgres/optimized/cash.ll
; postgres/optimized/localtime.ll
; qdrant-rs/optimized/3pzdaqjo344xoo11.ll
; rust-analyzer-rs/optimized/1g3jrunmnvdfsqij.ll
; rust-analyzer-rs/optimized/1xvtipc3qgm9lwx0.ll
; rust-analyzer-rs/optimized/29a31q43npmnb7t6.ll
; rust-analyzer-rs/optimized/k5mtltw7nxmadpl.ll
; serde-rs-json/optimized/1z3u82elh7pk3w5r.ll
; serde-rs-json/optimized/avcnj5n6q0l8tf3.ll
; serde-rs-json/optimized/fa1ay6huy2tg8jn.ll
; tokenizers-rs/optimized/1w676x6x6lprwvn5.ll
; tree-sitter-rs/optimized/1an3e3vgwrgy9kls.ll
; tree-sitter-rs/optimized/29bm5rpgw9050b6t.ll
; tree-sitter-rs/optimized/5el7r6jpk9vnyf1c.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wireshark/optimized/packet-btmesh.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i16
  %2 = udiv i16 %1, 100
  ret i16 %2
}

; 54 occurrences:
; actix-rs/optimized/188iedib5veo0ne9.ll
; actix-rs/optimized/2l54a10og4z99516.ll
; actix-rs/optimized/4vksfexudgt1qids.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; coreutils-rs/optimized/2i3dvgzkmy2gn6v1.ll
; delta-rs/optimized/11w0at10aiwuq3yr.ll
; delta-rs/optimized/3qkwqfk85qralejq.ll
; diesel-rs/optimized/2phdoksmzkii6al2.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; git/optimized/date.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; influxdb-rs/optimized/20e6y40qoje898dk.ll
; influxdb-rs/optimized/3x4ltxca4agvimmq.ll
; just-rs/optimized/23nlf67cmm9na4ci.ll
; llvm/optimized/ToolChain.cpp.ll
; meilisearch-rs/optimized/1bqqlm3jtb9rf3cv.ll
; meilisearch-rs/optimized/4llghrvh6vzci59o.ll
; memcached/optimized/memcached-itoa_ljust.ll
; memcached/optimized/memcached_debug-itoa_ljust.ll
; mini-lsm-rs/optimized/2vbarw74mreksmkr.ll
; mini-lsm-rs/optimized/3m8k5ep4f562pm44.ll
; mini-lsm-rs/optimized/4g3rsyfgzieucq3l.ll
; ockam-rs/optimized/1145kugil9dl94a2.ll
; ockam-rs/optimized/59na08zlxqp9p17s.ll
; qdrant-rs/optimized/3pzdaqjo344xoo11.ll
; qdrant-rs/optimized/pgs97hhgng8x0qz.ll
; rust-analyzer-rs/optimized/12c5ozyvkyoo7zj1.ll
; rust-analyzer-rs/optimized/1g3jrunmnvdfsqij.ll
; rust-analyzer-rs/optimized/1vx00lq5wtnxtv17.ll
; rust-analyzer-rs/optimized/1xvtipc3qgm9lwx0.ll
; rust-analyzer-rs/optimized/29a31q43npmnb7t6.ll
; rust-analyzer-rs/optimized/49gbmpy0w6vw8qx1.ll
; rust-analyzer-rs/optimized/k5mtltw7nxmadpl.ll
; serde-rs-json/optimized/1z3u82elh7pk3w5r.ll
; serde-rs-json/optimized/avcnj5n6q0l8tf3.ll
; serde-rs-json/optimized/fa1ay6huy2tg8jn.ll
; tokenizers-rs/optimized/1w676x6x6lprwvn5.ll
; tree-sitter-rs/optimized/1an3e3vgwrgy9kls.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; tree-sitter-rs/optimized/29bm5rpgw9050b6t.ll
; tree-sitter-rs/optimized/5el7r6jpk9vnyf1c.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/4p46tkw2iv8zjgza.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wasmtime-rs/optimized/1bmc0pjvdnh09g73.ll
; wasmtime-rs/optimized/1tgax70bn3x2nad4.ll
; wasmtime-rs/optimized/26trd4atg57wyjbd.ll
; wasmtime-rs/optimized/2wry4odhn7m84bj2.ll
; wasmtime-rs/optimized/pc3lkwoxfkbj2dl.ll
; wireshark/optimized/packet-pn-ptcp.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i16
  %2 = udiv i16 %1, 100
  ret i16 %2
}

attributes #0 = { nounwind }
