
; 5 occurrences:
; boost/optimized/area.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; linux/optimized/lzo1x_compress.ll
; nuttx/optimized/lib_gmtimer.c.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %.fr = freeze i64 %2
  %3 = urem i64 %.fr, 10
  %4 = sub i64 %3, %.fr
  ret i64 %4
}

attributes #0 = { nounwind }
