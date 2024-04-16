
; 3 occurrences:
; libquic/optimized/p256-64.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; Function Attrs: nounwind
define i128 @func0000000000000035(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = and i128 %2, 36893488147419103230
  %4 = add nuw nsw i128 %3, %1
  %5 = sub nsw i128 %4, %0
  %6 = add nsw i128 %5, 41832469807531570249391205777408
  ret i128 %6
}

; 2 occurrences:
; hermes/optimized/BytecodeDisassembler.cpp.ll
; wireshark/optimized/msg_ulmap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 255
  %4 = add i64 %3, %1
  %5 = xor i64 %0, -1
  %6 = add i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; hermes/optimized/BytecodeDisassembler.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 255
  %4 = add i64 %3, %1
  %5 = xor i64 %0, -1
  %6 = add i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
