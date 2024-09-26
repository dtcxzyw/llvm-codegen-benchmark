
; 4 occurrences:
; cmake/optimized/nghttp2_stream.c.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; nghttp2/optimized/nghttp2_stream.c.ll
; qemu/optimized/block_vmdk.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 9
  %4 = add i64 %3, %1
  %5 = urem i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
