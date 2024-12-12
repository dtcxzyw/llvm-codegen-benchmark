
; 14 occurrences:
; abc/optimized/infback.c.ll
; abc/optimized/inflate.c.ll
; clamav/optimized/inflate64.c.ll
; cmake/optimized/inflate.c.ll
; darktable/optimized/print_settings.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; gromacs/optimized/inflate.c.ll
; libquic/optimized/infback.c.ll
; libquic/optimized/inflate.c.ll
; linux/optimized/inflate.ll
; openjdk/optimized/zVerify.ll
; zlib/optimized/infback.c.ll
; zlib/optimized/inflate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 48
  %3 = xor i64 %0, %2
  %4 = icmp eq i64 %3, 48
  ret i1 %4
}

; 1 occurrences:
; hermes/optimized/HadesGC.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 281474972516352
  %3 = xor i64 %2, %0
  %4 = icmp ult i64 %3, 4194304
  ret i1 %4
}

; 3 occurrences:
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/flat_hash_set_test.cc.ll
; abseil-cpp/optimized/node_hash_set_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -2270628950310912
  %3 = xor i64 %2, %0
  %4 = icmp ugt i64 %3, 8589934591
  ret i1 %4
}

attributes #0 = { nounwind }
