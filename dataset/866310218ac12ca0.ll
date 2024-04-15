
; 2 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; typst-rs/optimized/3z60jkym58xbhjyi.ll
; Function Attrs: nounwind
define i24 @func000000000000007e(i24 %0, i24 %1, i24 %2) #0 {
entry:
  %3 = mul nuw nsw i24 %2, 7152
  %4 = add nuw nsw i24 %0, %1
  %5 = add nuw nsw i24 %4, %3
  %6 = udiv i24 %5, 10000
  ret i24 %6
}

; 9 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/tz.cpp.ll
; arrow/optimized/value_parsing.cc.ll
; php/optimized/unixtime2tm.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = mul nsw i64 %0, -146097
  %5 = add nsw i64 %4, %3
  %6 = udiv i64 %5, 1460
  ret i64 %6
}

; 3 occurrences:
; icu/optimized/gregoimp.ll
; memcached/optimized/memcached-itoa_ljust.ll
; memcached/optimized/memcached_debug-itoa_ljust.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = mul i32 %0, -1000000
  %5 = add i32 %4, %3
  %6 = udiv i32 %5, 10000
  ret i32 %6
}

attributes #0 = { nounwind }
