
; 3 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; ruby/optimized/hash.ll
; Function Attrs: nounwind
define i128 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = add i64 %0, 2198850233
  %2 = zext i64 %1 to i128
  %3 = mul nuw nsw i128 %2, 3317948294049201653
  ret i128 %3
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
define i128 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = add i64 %0, -4734510112055689544
  %2 = zext i64 %1 to i128
  %3 = mul nuw i128 %2, 14029467366897019727
  ret i128 %3
}

; 2 occurrences:
; qemu/optimized/hw_timer_sifive_pwm.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i128 @func000000000000000b(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, 1
  %2 = zext i64 %1 to i128
  %3 = mul nuw nsw i128 %2, 1000000000
  ret i128 %3
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; Function Attrs: nounwind
define i128 @func000000000000000f(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, 4503599627370494
  %2 = zext nneg i64 %1 to i128
  %3 = mul nuw nsw i128 %2, 121666
  ret i128 %3
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i128 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -16
  %2 = zext i64 %1 to i128
  %3 = mul nuw i128 %2, 11392378155556871081
  ret i128 %3
}

attributes #0 = { nounwind }
