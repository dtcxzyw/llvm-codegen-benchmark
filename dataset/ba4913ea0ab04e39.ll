
; 3 occurrences:
; openssl/optimized/libcrypto-lib-aria.ll
; openssl/optimized/libcrypto-shlib-aria.ll
; wireshark/optimized/packet-h223.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16711935
  %4 = or disjoint i32 %1, %3
  %5 = xor i32 %0, %4
  %6 = lshr i32 %5, 16
  %7 = and i32 %6, 255
  ret i32 %7
}

; 1 occurrences:
; abc/optimized/bdcSpfd.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 5853367888539878671
  %4 = or i64 %1, %3
  %5 = xor i64 %0, %4
  %6 = lshr i64 %5, 1
  %7 = and i64 %6, 6148914691236517205
  ret i64 %7
}

attributes #0 = { nounwind }
