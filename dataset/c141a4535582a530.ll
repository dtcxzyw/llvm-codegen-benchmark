
; 2 occurrences:
; openssl/optimized/libcrypto-lib-ffc_params_generate.ll
; openssl/optimized/libcrypto-shlib-ffc_params_generate.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl i32 %1, 2
  %3 = and i32 %2, -256
  %4 = add i32 %3, -1
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-ieee802154.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = shl i8 %1, 2
  %3 = and i8 %2, 112
  %4 = add nsw i8 %3, -7
  ret i8 %4
}

attributes #0 = { nounwind }
