
; 5 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %2, 3600000
  %4 = mul nsw i64 %3, -3600000
  %5 = add nsw i64 %4, %2
  %6 = add i64 %5, %1
  %7 = add i64 %0, %6
  ret i64 %7
}

; 5 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; memcached/optimized/memcached-itoa_ljust.ll
; memcached/optimized/memcached_debug-itoa_ljust.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %2, 100000000
  %4 = mul i32 %3, -100000000
  %5 = add i32 %4, %2
  %6 = add i32 %1, %5
  %7 = add i32 %0, %6
  ret i32 %7
}

; 3 occurrences:
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %2, 3600000000
  %4 = mul nsw i64 %3, -3600000000
  %5 = add nsw i64 %4, %2
  %6 = add nsw i64 %5, %1
  %7 = add nsw i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
