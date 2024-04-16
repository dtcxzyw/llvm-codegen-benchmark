
; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000d0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 1
  %4 = add nsw i32 %3, -2
  %5 = sub i32 %4, %1
  %6 = add i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; openmpi/optimized/tm_malloc.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = add i32 %3, -2
  %5 = sub i32 %4, %1
  %6 = add i32 %5, %0
  ret i32 %6
}

; 4 occurrences:
; hermes/optimized/APFloat.cpp.ll
; libquic/optimized/p256-64.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = shl i128 %2, 1
  %4 = add i128 %3, 1298074214633706907132628377272319
  %5 = sub i128 %4, %1
  %6 = add i128 %5, %0
  ret i128 %6
}

; 1 occurrences:
; wireshark/optimized/packet-icmpv6.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000d4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 3
  %4 = add nsw i32 %3, -6
  %5 = sub nsw i32 %4, %1
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; openblas/optimized/dlasq5.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = add i32 %3, -8
  %5 = sub i32 %4, %1
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
