
; 1 occurrences:
; ruby/optimized/hash.ll
; Function Attrs: nounwind
define i128 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = add i64 %0, 2198850233
  %2 = zext i64 %1 to i128
  %3 = mul nuw nsw i128 %2, 3317948294049201653
  %4 = lshr i128 %3, 64
  ret i128 %4
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
define i128 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = add i64 %0, -4734510112055689544
  %2 = zext i64 %1 to i128
  %3 = mul nuw i128 %2, 14029467366897019727
  %4 = lshr i128 %3, 64
  ret i128 %4
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000016(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -16
  %2 = zext i64 %1 to i128
  %3 = mul nuw nsw i128 %2, 7784369436827535058
  %4 = lshr i128 %3, 64
  ret i128 %4
}

attributes #0 = { nounwind }
