
; 18 occurrences:
; abc/optimized/utilNam.c.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; flatbuffers/optimized/bfbs_gen_lua.cpp.ll
; flatbuffers/optimized/bfbs_gen_nim.cpp.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; git/optimized/object-name.ll
; hermes/optimized/ConvertUTF.cpp.ll
; icu/optimized/ucnv.ll
; linux/optimized/intel_cursor.ll
; postgres/optimized/basebackup.ll
; postgres/optimized/ps_status.ll
; proxygen/optimized/HPACKContext.cpp.ll
; proxygen/optimized/HQStreamCodec.cpp.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; proxygen/optimized/NoPathIndexingStrategy.cpp.ll
; rocksdb/optimized/clock_cache.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = and i64 %3, 1073741823
  %5 = icmp eq i64 %4, 0
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; verilator/optimized/V3Width.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = and i32 %3, 7
  %5 = icmp ne i32 %4, 0
  %6 = and i1 %5, %0
  ret i1 %6
}

; 12 occurrences:
; assimp/optimized/COBLoader.cpp.ll
; assimp/optimized/DXFLoader.cpp.ll
; assimp/optimized/STEPFileReader.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/algboss.ll
; linux/optimized/slub.ll
; proxygen/optimized/HPACKContext.cpp.ll
; velox/optimized/SwitchExpr.cpp.ll
; wireshark/optimized/packet-ansi_a.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = and i64 %3, 16
  %5 = icmp ne i64 %4, 0
  %6 = and i1 %5, %0
  ret i1 %6
}

; 3 occurrences:
; brotli/optimized/encode.c.ll
; linux/optimized/compaction.ll
; postgres/optimized/basebackup.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp ult i64 %3, 4503599627370496
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/r8169_main.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = and i64 %3, 4294967292
  %5 = icmp ne i64 %4, 0
  %6 = and i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; redis/optimized/t_stream.ll
; redis/optimized/t_zset.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = and i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
