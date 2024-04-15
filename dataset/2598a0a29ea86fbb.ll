
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
  %2 = udiv i64 %0, 3600
  %3 = mul nsw i64 %2, -3600
  %4 = add nsw i64 %3, %0
  %5 = mul nsw i64 %1, -60
  %6 = add i64 %4, %5
  ret i64 %6
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
  %2 = udiv i32 %1, 100000000
  %3 = mul i32 %2, -100000000
  %4 = add i32 %3, %1
  %5 = mul i32 %0, -1000000
  %6 = add i32 %5, %4
  ret i32 %6
}

; 3 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 10000
  %3 = mul i32 %2, -10000
  %4 = add i32 %3, %1
  %5 = mul nsw i32 %0, -1000
  %6 = add i32 %5, %4
  ret i32 %6
}

; 3 occurrences:
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %0, 3600000000
  %3 = mul nsw i64 %2, -3600000000
  %4 = add nsw i64 %3, %0
  %5 = mul nsw i64 %1, -60000000
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
