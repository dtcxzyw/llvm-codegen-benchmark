
; 8 occurrences:
; abseil-cpp/optimized/hash_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; boost/optimized/src.ll
; protobuf/optimized/csharp_message.cc.ll
; protobuf/optimized/message_builder.cc.ll
; protobuf/optimized/php_generator.cc.ll
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/markovfunctional.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i128 %0, i128 %1) #0 {
entry:
  %2 = xor i128 %0, %1
  %3 = trunc i128 %2 to i64
  %4 = add i64 %3, 2654435769
  ret i64 %4
}

attributes #0 = { nounwind }
