
; 15 occurrences:
; abc/optimized/aigTable.c.ll
; abc/optimized/giaPat2.c.ll
; abc/optimized/hopTable.c.ll
; arrow/optimized/scalar.cc.ll
; cmake/optimized/archive_read_support_format_warc.c.ll
; cpython/optimized/sre.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; minetest/optimized/clientiface.cpp.ll
; minetest/optimized/mesh_generator_thread.cpp.ll
; minetest/optimized/server.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/test_map.cpp.ll
; postgres/optimized/pg_lzcompress.ll
; postgres/optimized/pg_lzcompress_shlib.ll
; postgres/optimized/pg_lzcompress_srv.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i64
  %4 = xor i64 %0, %1
  %5 = xor i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
