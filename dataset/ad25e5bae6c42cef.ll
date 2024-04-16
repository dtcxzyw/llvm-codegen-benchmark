
; 7 occurrences:
; arrow/optimized/decimal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; mitsuba3/optimized/string.cpp.ll
; quickjs/optimized/libbf.ll
; wolfssl/optimized/sp_int.c.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/mpn.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i128 %0, %1
  %4 = trunc i128 %3 to i64
  %5 = add i64 %4, %2
  ret i64 %5
}

; 4 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %0, %1
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, %2
  ret i32 %5
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
  %3 = mul i128 %0, %1
  %4 = trunc i128 %3 to i64
  %5 = add i64 %4, %2
  ret i64 %5
}

; 1 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i128 %0, %1
  %4 = trunc i128 %3 to i64
  %5 = add i64 %4, %2
  ret i64 %5
}

; 1 occurrences:
; z3/optimized/mpff.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i64 %0, %1
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, %2
  ret i32 %5
}

attributes #0 = { nounwind }
