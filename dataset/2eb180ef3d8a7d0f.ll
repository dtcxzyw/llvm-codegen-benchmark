
; 7 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; luau/optimized/lnumprint.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000822(i64 %0, i64 %1, i128 %2) #0 {
entry:
  %3 = trunc nuw i128 %2 to i64
  %4 = xor i64 %3, -1
  %5 = icmp ugt i64 %1, %4
  %6 = zext i1 %5 to i64
  %7 = add nuw i64 %0, %6
  ret i64 %7
}

; 5 occurrences:
; cpython/optimized/basearith.ll
; cpython/optimized/crt.ll
; cpython/optimized/mpdecimal.ll
; qemu/optimized/hw_vfio_common.c.ll
; qemu/optimized/hw_virtio_vhost.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i128 %2) #0 {
entry:
  %3 = trunc i128 %2 to i64
  %4 = xor i64 %3, -1
  %5 = icmp ugt i64 %1, %4
  %6 = zext i1 %5 to i64
  %7 = add i64 %0, %6
  ret i64 %7
}

; 1 occurrences:
; qemu/optimized/util_cutils.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000c23(i64 %0, i64 %1, i128 %2) #0 {
entry:
  %3 = trunc nuw nsw i128 %2 to i64
  %4 = xor i64 %3, -1
  %5 = icmp ugt i64 %1, %4
  %6 = zext i1 %5 to i64
  %7 = add nuw nsw i64 %0, %6
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
define i64 @func0000000000000022(i64 %0, i64 %1, i128 %2) #0 {
entry:
  %3 = trunc i128 %2 to i64
  %4 = xor i64 %3, -1
  %5 = icmp ugt i64 %1, %4
  %6 = zext i1 %5 to i64
  %7 = add nuw i64 %0, %6
  ret i64 %7
}

; 1 occurrences:
; cpython/optimized/crt.ll
; Function Attrs: nounwind
define i64 @func0000000000000820(i64 %0, i64 %1, i128 %2) #0 {
entry:
  %3 = trunc nuw i128 %2 to i64
  %4 = xor i64 %3, -1
  %5 = icmp ugt i64 %1, %4
  %6 = zext i1 %5 to i64
  %7 = add i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
