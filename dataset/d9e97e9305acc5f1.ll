
; 5 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.fr = freeze i64 %2
  %3 = urem i64 %.fr, 3600000
  %4 = add i64 %3, %1
  %5 = add i64 %4, %0
  ret i64 %5
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
  %.fr = freeze i32 %2
  %3 = urem i32 %.fr, 100000000
  %4 = add i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.fr = freeze i64 %2
  %3 = urem i64 %.fr, 3600000000
  %4 = add nsw i64 %3, %1
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
