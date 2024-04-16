
; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000005(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add i128 %2, %1
  %4 = and i128 %3, 18446744073709551615
  %5 = sub nsw i128 %4, %0
  ret i128 %5
}

; 2 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %1
  %4 = and i64 %3, 2251799813685247
  %5 = sub nsw i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2251799813685246
  %4 = add i64 %3, %1
  %5 = and i64 %4, 2251799813685247
  %6 = sub nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/ndisc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = add i32 %3, %1
  %5 = and i32 %4, -8
  %6 = sub i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
