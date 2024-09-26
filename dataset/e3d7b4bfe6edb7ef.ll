
; 17 occurrences:
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; bullet3/optimized/btCollisionWorld.ll
; bullet3/optimized/btCollisionWorldImporter.ll
; bullet3/optimized/btSoftBody.ll
; cmake/optimized/zdict.c.ll
; cpython/optimized/_ctypes_test.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/CharacterProperties.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; llvm/optimized/MachineTraceMetrics.cpp.ll
; rocksdb/optimized/block_based_table_builder.cc.ll
; rocksdb/optimized/format.cc.ll
; rocksdb/optimized/reader_common.cc.ll
; verilator/optimized/V3Width.cpp.ll
; wireshark/optimized/packet-elasticsearch.c.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = trunc nuw i64 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = add i32 %2, %3
  ret i32 %4
}

; 4 occurrences:
; bullet3/optimized/b3File.ll
; libquic/optimized/prtime.cc.ll
; libquic/optimized/url_parse.cc.ll
; openspiel/optimized/dou_dizhu_utils.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = trunc nuw i64 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = add nsw i32 %2, %3
  ret i32 %4
}

attributes #0 = { nounwind }
