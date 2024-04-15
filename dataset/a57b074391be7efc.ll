
; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; lief/optimized/ssl_tls12_client.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = getelementptr inbounds i8, ptr %1, i64 3
  %5 = getelementptr inbounds i8, ptr %4, i64 %3
  %6 = or disjoint i64 %0, 1
  %7 = getelementptr inbounds i8, ptr %5, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
