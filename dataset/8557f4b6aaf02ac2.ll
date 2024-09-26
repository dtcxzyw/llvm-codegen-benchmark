
; 6 occurrences:
; arrow/optimized/decimal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; mitsuba3/optimized/string.cpp.ll
; quickjs/optimized/libbf.ll
; wolfssl/optimized/sp_int.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i128 %0, %1
  %4 = trunc i128 %3 to i64
  %5 = add i64 %4, %2
  ret i64 %5
}

; 3 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; php/optimized/engine_pcgoneseq128xslrr64.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = mul i128 %0, %1
  %4 = trunc i128 %3 to i64
  %5 = add i64 %4, %2
  ret i64 %5
}

attributes #0 = { nounwind }
