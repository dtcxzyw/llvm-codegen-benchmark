
; 18 occurrences:
; actix-rs/optimized/2pgtlhl4qd060m9c.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; meilisearch-rs/optimized/2vln1wcrdf8krbw1.ll
; meilisearch-rs/optimized/50l87gnpqq82g6pe.ll
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; openusd/optimized/json.cpp.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wireshark/optimized/packet-elasticsearch.c.ll
; wireshark/optimized/packet-hartip.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = udiv i32 %0, 100000
  %2 = trunc nuw nsw i32 %1 to i16
  %3 = urem i16 %2, 10
  ret i16 %3
}

; 13 occurrences:
; abseil-cpp/optimized/time_zone_format.cc.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; eastl/optimized/EADateTime.cpp.ll
; grpc/optimized/timeout_encoding.cc.ll
; icu/optimized/bocsu.ll
; icu/optimized/zonemeta.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; openusd/optimized/json.cpp.ll
; postgres/optimized/utf8_and_gb18030.ll
; wireshark/optimized/packet-dns.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = udiv i32 %0, 10000
  %2 = trunc nuw i32 %1 to i16
  %3 = urem i16 %2, 100
  ret i16 %3
}

; 3 occurrences:
; icu/optimized/collationiterator.ll
; icu/optimized/ucnvbocu.ll
; icu/optimized/vtzone.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = udiv i32 %0, 60000
  %2 = trunc i32 %1 to i16
  %3 = urem i16 %2, 60
  ret i16 %3
}

attributes #0 = { nounwind }
