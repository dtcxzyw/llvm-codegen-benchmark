
; 4 occurrences:
; abseil-cpp/optimized/wide_multiply_test.cc.ll
; cpython/optimized/basearith.ll
; cpython/optimized/mpdecimal.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000080(i64 %0, i64 %1, i128 %2) #0 {
entry:
  %3 = mul nuw i128 %2, 10000000000000000000
  %4 = trunc i128 %3 to i64
  %5 = add i64 %1, %4
  %6 = add i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
