
; 22 occurrences:
; cmake/optimized/zstd_lazy.c.ll
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
; nanobind/optimized/error.cpp.ll
; nanobind/optimized/nb_func.cpp.ll
; node/optimized/libnode.Protocol.ll
; rocksdb/optimized/db_impl.cc.ll
; rocksdb/optimized/memtable.cc.ll
; spike/optimized/htif_pthread.ll
; spike/optimized/socketif.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %3, %0
  %5 = ptrtoint ptr %1 to i64
  %6 = add i64 %5, -8
  %7 = sub i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
