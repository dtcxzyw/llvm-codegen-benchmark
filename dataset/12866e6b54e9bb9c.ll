
; 2 occurrences:
; glslang/optimized/ParseHelper.cpp.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 7
  %4 = add nuw nsw i64 %3, %1
  %5 = xor i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; cvc5/optimized/node_builder.cpp.ll
; cvc5/optimized/node_manager.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 34359738360
  %4 = add i64 %1, %3
  %5 = xor i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
