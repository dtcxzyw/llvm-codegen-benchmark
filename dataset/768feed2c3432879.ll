
; 4 occurrences:
; nix/optimized/json-utils.ll
; openssl/optimized/libcrypto-lib-xts128gb.ll
; openssl/optimized/libcrypto-shlib-xts128gb.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 57
  %2 = trunc nuw nsw i64 %1 to i8
  %3 = xor i8 %2, -31
  ret i8 %3
}

; 5 occurrences:
; folly/optimized/IPAddressV6.cpp.ll
; luajit/optimized/lj_serialize.ll
; luajit/optimized/lj_serialize_dyn.ll
; openspiel/optimized/chess.cc.ll
; qemu/optimized/hw_net_eepro100.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 16
  %2 = trunc i64 %1 to i8
  %3 = xor i8 %2, 2
  ret i8 %3
}

; 1 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 56
  %2 = trunc nuw i64 %1 to i8
  %3 = xor i8 %2, -128
  ret i8 %3
}

attributes #0 = { nounwind }
