
; 7 occurrences:
; abc/optimized/dauTree.c.ll
; delta-rs/optimized/47qjbhol909h8zu7.ll
; delta-rs/optimized/4say4x9grcidoih4.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; ruby/optimized/regexec.ll
; Function Attrs: nounwind
define i64 @func000000000000018f(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i64
  %4 = add nuw nsw i64 %0, 1
  %5 = add nuw nsw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; openusd/optimized/read.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000180(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i64
  %4 = add i64 %0, -1
  %5 = add i64 %4, %3
  ret i64 %5
}

; 3 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/compare_internal_avx2.cc.ll
; arrow/optimized/writer.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000185(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i64
  %4 = add nsw i64 %0, 63
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
