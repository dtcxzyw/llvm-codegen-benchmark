
; 6 occurrences:
; arrow/optimized/decimal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; mitsuba3/optimized/string.cpp.ll
; quickjs/optimized/libbf.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/mpn.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = mul nuw i128 %0, %1
  %5 = add nuw i128 %4, %3
  %6 = lshr i128 %5, 64
  %7 = trunc nuw i128 %6 to i64
  ret i64 %7
}

; 3 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; Function Attrs: nounwind
define i32 @func0000000000000078(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw nsw i64 %0, %1
  %5 = add nuw nsw i64 %4, %3
  %6 = lshr i64 %5, 28
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; 5 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; nuttx/optimized/lib_rand48.c.ll
; php/optimized/engine_pcgoneseq128xslrr64.ll
; wireshark/optimized/pcapio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = mul i128 %0, %1
  %5 = add i128 %4, %3
  %6 = lshr i128 %5, 64
  %7 = trunc nuw i128 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = mul nsw i128 %0, %1
  %5 = add i128 %4, %3
  %6 = lshr i128 %5, 64
  %7 = trunc nuw i128 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
