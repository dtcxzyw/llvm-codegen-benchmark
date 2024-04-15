
; 3 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = urem i32 %1, 27
  %3 = sub nsw i32 %2, %1
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 7 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; lz4/optimized/lz4.c.ll
; velox/optimized/TimestampConversion.cpp.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = urem i32 %1, 13
  %3 = sub i32 %2, %1
  %4 = add i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
