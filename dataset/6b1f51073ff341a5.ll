
; 3 occurrences:
; libquic/optimized/des.c.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 24
  %4 = or disjoint i32 %3, %1
  %5 = shl nuw i32 %0, 4
  %6 = xor i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-zbee-aps.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 16
  %4 = or disjoint i32 %3, %1
  %5 = shl i32 %0, 16
  %6 = xor i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
