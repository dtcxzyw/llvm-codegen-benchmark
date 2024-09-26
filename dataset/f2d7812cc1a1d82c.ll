
; 10 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; arrow/optimized/bitmap_ops.cc.ll
; icu/optimized/number_decimalquantity.ll
; openspiel/optimized/amazons.cc.ll
; openspiel/optimized/pentago.cc.ll
; postgres/optimized/numeric.ll
; postgres/optimized/zic.ll
; redis/optimized/server.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = srem i64 %0, 10
  %2 = trunc nsw i64 %1 to i8
  ret i8 %2
}

attributes #0 = { nounwind }
