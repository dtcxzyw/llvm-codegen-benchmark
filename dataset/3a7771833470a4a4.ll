
; 2 occurrences:
; ruby/optimized/hash.ll
; velox/optimized/AsyncDataCache.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000003(i128 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 2198850233
  %3 = zext i64 %2 to i128
  %4 = mul nuw nsw i128 %3, 3317948294049201653
  %5 = xor i128 %4, %0
  ret i128 %5
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
define i128 @func0000000000000002(i128 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -4734510112055689544
  %3 = zext i64 %2 to i128
  %4 = mul nuw i128 %3, 14029467366897019727
  %5 = xor i128 %4, %0
  ret i128 %5
}

; 1 occurrences:
; proxygen/optimized/HTTPSession.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 2
  %3 = zext i32 %2 to i64
  %4 = mul i64 %3, -4265267296055464877
  %5 = xor i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
