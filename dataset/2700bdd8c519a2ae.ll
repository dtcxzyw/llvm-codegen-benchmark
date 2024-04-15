
; 36 occurrences:
; abc/optimized/deflate.c.ll
; abc/optimized/ifMan.c.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; cmake/optimized/deflate.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; diesel-rs/optimized/re13hpgqfsvf2ck.ll
; draco/optimized/mesh_stripifier.cc.ll
; eastl/optimized/EADateTime.cpp.ll
; folly/optimized/DeterministicSchedule.cpp.ll
; folly/optimized/Singleton.cpp.ll
; grpc/optimized/bin_encoder.cc.ll
; hyperscan/optimized/ng_corpus_generator.cpp.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; libquic/optimized/deflate.c.ll
; linux/optimized/deflate.ll
; linux/optimized/intel_wm.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; rocksdb/optimized/clock_cache.cc.ll
; rocksdb/optimized/fault_injection_fs.cc.ll
; rocksdb/optimized/random.cc.ll
; rocksdb/optimized/testutil.cc.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-ieee80211-wlancap.c.ll
; wireshark/optimized/tap-iostat.c.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = urem i32 %3, 26
  ret i32 %4
}

attributes #0 = { nounwind }
