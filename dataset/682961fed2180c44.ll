
; 7 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; luau/optimized/lnumprint.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000892(i128 %0, i64 %1, i128 %2) #0 {
entry:
  %3 = trunc nuw i128 %2 to i64
  %4 = icmp ult i64 %1, %3
  %5 = zext i1 %4 to i64
  %6 = trunc nuw i128 %0 to i64
  %7 = add nuw i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; qemu/optimized/hw_vfio_common.c.ll
; qemu/optimized/hw_virtio_vhost.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000090(i128 %0, i64 %1, i128 %2) #0 {
entry:
  %3 = trunc i128 %2 to i64
  %4 = icmp ult i64 %1, %3
  %5 = zext i1 %4 to i64
  %6 = trunc nuw i128 %0 to i64
  %7 = add i64 %5, %6
  ret i64 %7
}

; 6 occurrences:
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; lightgbm/optimized/parser.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; quickjs/optimized/libbf.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000092(i128 %0, i64 %1, i128 %2) #0 {
entry:
  %3 = trunc i128 %2 to i64
  %4 = icmp ult i64 %1, %3
  %5 = zext i1 %4 to i64
  %6 = trunc nuw i128 %0 to i64
  %7 = add nuw i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
