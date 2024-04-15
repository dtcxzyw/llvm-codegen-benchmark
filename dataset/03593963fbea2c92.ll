
; 31 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; eastl/optimized/EADateTime.cpp.ll
; flac/optimized/cuesheet.c.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; grpc/optimized/timeout_encoding.cc.ll
; icu/optimized/bocsu.ll
; icu/optimized/collationiterator.ll
; icu/optimized/tzfmt.ll
; icu/optimized/ucnvbocu.ll
; icu/optimized/vtzone.ll
; icu/optimized/zonemeta.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; linux/optimized/blk-iocost.ll
; postgres/optimized/utf8_and_gb18030.ll
; qemu/optimized/block_qapi.c.ll
; wireshark/optimized/packet-dis.c.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-elasticsearch.c.ll
; wireshark/optimized/packet-hartip.c.ll
; wireshark/optimized/packet-ouch.c.ll
; wireshark/optimized/packet-pn-ptcp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = udiv i64 %0, 60000000000
  %2 = trunc i64 %1 to i32
  %3 = urem i32 %2, 60
  ret i32 %3
}

; 1 occurrences:
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i16 %0) #0 {
entry:
  %1 = udiv i16 %0, 100
  %2 = trunc nuw i16 %1 to i8
  %3 = urem i8 %2, 10
  ret i8 %3
}

; 2 occurrences:
; postgres/optimized/cash.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = udiv i64 %0, 100000000000
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = urem i32 %2, 1000
  ret i32 %3
}

attributes #0 = { nounwind }
