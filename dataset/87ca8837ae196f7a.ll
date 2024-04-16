
; 1 occurrences:
; ruby/optimized/hash.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i128 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 2198850233
  %3 = zext i64 %2 to i128
  %4 = mul nuw nsw i128 %3, 3317948294049201653
  %5 = xor i128 %4, %0
  %6 = trunc i128 %5 to i64
  ret i64 %6
}

; 8 occurrences:
; abseil-cpp/optimized/hash_function_defaults_test.cc.ll
; abseil-cpp/optimized/hash_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; protobuf/optimized/csharp_message.cc.ll
; protobuf/optimized/message_builder.cc.ll
; protobuf/optimized/oneof.cc.ll
; protobuf/optimized/php_generator.cc.ll
; rocksdb/optimized/hash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i128 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -4734510112055689544
  %3 = zext i64 %2 to i128
  %4 = mul nuw i128 %3, 14029467366897019727
  %5 = xor i128 %4, %0
  %6 = trunc i128 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
