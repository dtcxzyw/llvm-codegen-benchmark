
; 3 occurrences:
; openssl/optimized/libcrypto-lib-aria.ll
; openssl/optimized/libcrypto-shlib-aria.ll
; wireshark/optimized/packet-h223.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, %1
  %4 = xor i32 %3, %0
  %5 = lshr i32 %4, 16
  %6 = and i32 %5, 255
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/bdcSpfd.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 11824148179845130
  %4 = or i64 %3, %1
  %5 = xor i64 %4, %0
  %6 = lshr i64 %5, 1
  %7 = and i64 %6, 6148914691236517205
  ret i64 %7
}

attributes #0 = { nounwind }
