
; 31 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; duckdb/optimized/ub_duckdb_bind_statement.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/LogConfigParser.cpp.ll
; grpc/optimized/json_reader.cc.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; lief/optimized/ssl_tls12_server.c.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; nanobind/optimized/error.cpp.ll
; nanobind/optimized/nb_func.cpp.ll
; node/optimized/libnode.Protocol.ll
; opencv/optimized/persistence.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; quantlib/optimized/date.ll
; rocksdb/optimized/db_impl.cc.ll
; rocksdb/optimized/memtable.cc.ll
; soc-simulator/optimized/verilated.ll
; spike/optimized/htif_pthread.ll
; spike/optimized/socketif.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %3, -8
  %5 = add i64 %0, %1
  %6 = sub i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
