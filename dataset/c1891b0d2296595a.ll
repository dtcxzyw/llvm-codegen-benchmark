
; 7 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openspiel/optimized/history_tree_test.cc.ll
; protobuf/optimized/csharp_message.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/message.cc.ll
; protobuf/optimized/php_generator.cc.ll
; protobuf/optimized/pyi_generator.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 50
  %3 = and i64 %2, 8191
  %4 = add i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
