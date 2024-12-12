
; 29 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; boost/optimized/default_filter_factory.ll
; boost/optimized/init_from_settings.ll
; boost/optimized/matches_relation_factory.ll
; clamav/optimized/readdb.c.ll
; coreutils-rs/optimized/1487bf2zeluccyme.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_func_bit.cpp.ll
; duckdb/optimized/ub_duckdb_func_blob.cpp.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; hermes/optimized/CommandLine.cpp.ll
; jemalloc/optimized/sz.ll
; jemalloc/optimized/sz.pic.ll
; jemalloc/optimized/sz.sym.ll
; linux/optimized/fair.ll
; linux/optimized/lzo1x_compress.ll
; linux/optimized/timeconv.ll
; llvm/optimized/CommandLine.cpp.ll
; lz4/optimized/lz4frame.c.ll
; ockam-rs/optimized/1vzarbnne6zpgdqm.ll
; redis/optimized/sz.ll
; redis/optimized/sz.sym.ll
; yoga/optimized/CalculateLayout.cpp.ll
; zed-rs/optimized/25la7m7vywfxvwku7cmlhn88p.ll
; zed-rs/optimized/9tt6eh72scdop5d6biwv5himz.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.usub.sat.i64(i64 60, i64 range(i64 0, 4294967296) %0)
  ret i64 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
