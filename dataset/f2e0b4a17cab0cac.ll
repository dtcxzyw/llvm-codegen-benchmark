
; 4 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; quickjs/optimized/libbf.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/md5.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = or disjoint i128 %1, %2
  %4 = freeze i128 %3
  %.neg = mul i128 %0, 8446744073709551616
  %5 = add i128 %.neg, %4
  %6 = trunc i128 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; abseil-cpp/optimized/arg.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000043(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = or disjoint i128 %1, %2
  %4 = freeze i128 %3
  %.neg = mul i128 %0, 4294967196
  %5 = add i128 %.neg, %4
  %6 = trunc i128 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; cpython/optimized/mpdecimal.ll
; Function Attrs: nounwind
define i64 @func0000000000000042(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = or disjoint i128 %1, %2
  %4 = freeze i128 %3
  %.neg = mul i128 %0, 8446744073709551616
  %5 = add i128 %.neg, %4
  %6 = trunc i128 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
