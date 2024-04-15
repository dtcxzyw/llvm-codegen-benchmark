
; 2 occurrences:
; libquic/optimized/p256-64.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i128 @func000000000000006f(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add nuw nsw i128 %1, %2
  %4 = add nuw nsw i128 %3, 18446744069414584320
  %5 = lshr i128 %0, 64
  %6 = add nuw nsw i128 %4, %5
  ret i128 %6
}

; 3 occurrences:
; libquic/optimized/p256-64.c.ll
; lodepng/optimized/lodepng.cpp.ll
; wireshark/optimized/packet-llrp.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add i128 %1, %2
  %4 = add i128 %3, 18446744069414584320
  %5 = lshr i128 %0, 64
  %6 = add i128 %4, %5
  ret i128 %6
}

attributes #0 = { nounwind }
