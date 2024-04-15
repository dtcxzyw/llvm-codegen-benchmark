
; 4 occurrences:
; icu/optimized/ucnvisci.ll
; openssl/optimized/padlock-dso-e_padlock.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000020(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -128
  %2 = sdiv i32 %1, 64
  %3 = trunc i32 %2 to i16
  %4 = shl i16 %3, 10
  ret i16 %4
}

attributes #0 = { nounwind }
