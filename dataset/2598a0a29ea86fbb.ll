
; 8 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/tz.cpp.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/tz.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000054(i64 %0, i64 %1) #0 {
entry:
  %.fr = freeze i64 %0
  %2 = urem i64 %.fr, 3600
  %3 = mul nsw i64 %1, -60
  %4 = add i64 %2, %3
  ret i64 %4
}

; 8 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; linux/optimized/lib.ll
; memcached/optimized/memcached-itoa_ljust.ll
; memcached/optimized/memcached_debug-itoa_ljust.ll
; wireshark/optimized/packet-mrp-mmrp.c.ll
; wireshark/optimized/packet-mrp-msrp.c.ll
; wireshark/optimized/packet-mrp-mvrp.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %.fr = freeze i32 %1
  %2 = urem i32 %.fr, 100000000
  %3 = mul i32 %0, -1000000
  %4 = add i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %.fr = freeze i32 %1
  %2 = urem i32 %.fr, 10000
  %3 = mul nsw i32 %0, -1000
  %4 = add i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0, i64 %1) #0 {
entry:
  %.fr = freeze i64 %0
  %2 = urem i64 %.fr, 3600000000
  %3 = mul nsw i64 %1, -60000000
  %4 = add nsw i64 %2, %3
  ret i64 %4
}

attributes #0 = { nounwind }
