
; 6 occurrences:
; abseil-cpp/optimized/hash_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; boost/optimized/src.ll
; protobuf/optimized/php_generator.cc.ll
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/markovfunctional.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i128 %0) #0 {
entry:
  %1 = mul nuw i128 %0, 16088033396387240377
  %2 = lshr i128 %1, 64
  %3 = xor i128 %2, %1
  %4 = trunc i128 %3 to i64
  %5 = add i64 %4, 2654435769
  ret i64 %5
}

attributes #0 = { nounwind }
