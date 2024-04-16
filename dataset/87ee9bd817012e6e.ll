
; 7 occurrences:
; libquic/optimized/p256-64.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; protobuf/optimized/csharp_message.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/message.cc.ll
; protobuf/optimized/php_generator.cc.ll
; protobuf/optimized/pyi_generator.cc.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0, i128 %1) #0 {
entry:
  %2 = lshr i128 %1, 63
  %3 = and i128 %2, 18446744073709551615
  %4 = add i128 %3, %0
  ret i128 %4
}

; 2 occurrences:
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 2
  %3 = and i64 %2, 2305843009213693951
  %4 = add nuw i64 %3, %0
  ret i64 %4
}

; 4 occurrences:
; linux/optimized/8250_dwlib.ll
; linux/optimized/8250_early.ll
; linux/optimized/intel_backlight.ll
; linux/optimized/serial_core.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 6
  %3 = and i32 %2, 2147483584
  %4 = add i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
