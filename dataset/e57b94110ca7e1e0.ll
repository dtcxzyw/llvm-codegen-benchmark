
; 41 occurrences:
; actix-rs/optimized/188iedib5veo0ne9.ll
; actix-rs/optimized/2l54a10og4z99516.ll
; actix-rs/optimized/4vksfexudgt1qids.ll
; clamav/optimized/manager.c.ll
; delta-rs/optimized/11w0at10aiwuq3yr.ll
; diesel-rs/optimized/2phdoksmzkii6al2.ll
; eastl/optimized/EASprintfCore.cpp.ll
; eastl/optimized/EAString.cpp.ll
; git/optimized/am.ll
; git/optimized/date.ll
; influxdb-rs/optimized/20e6y40qoje898dk.ll
; influxdb-rs/optimized/3x4ltxca4agvimmq.ll
; just-rs/optimized/23nlf67cmm9na4ci.ll
; libquic/optimized/string_number_conversions.cc.ll
; linux/optimized/timeconv.ll
; luau/optimized/lnumprint.cpp.ll
; meilisearch-rs/optimized/4llghrvh6vzci59o.ll
; mini-lsm-rs/optimized/2vbarw74mreksmkr.ll
; mini-lsm-rs/optimized/3m8k5ep4f562pm44.ll
; mini-lsm-rs/optimized/4g3rsyfgzieucq3l.ll
; ockam-rs/optimized/1145kugil9dl94a2.ll
; ockam-rs/optimized/59na08zlxqp9p17s.ll
; openjdk/optimized/os.ll
; postgres/optimized/localtime.ll
; qdrant-rs/optimized/3pzdaqjo344xoo11.ll
; raylib/optimized/rmodels.c.ll
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
define i16 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = urem i64 %0, 10000
  %2 = trunc nuw nsw i64 %1 to i16
  ret i16 %2
}

; 2 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; llvm/optimized/SipHash.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = urem i64 %0, 65535
  %2 = trunc nuw i64 %1 to i16
  ret i16 %2
}

attributes #0 = { nounwind }
