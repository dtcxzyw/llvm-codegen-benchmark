
; 3 occurrences:
; linux/optimized/ioremap.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH64.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = and i64 %3, -4096
  %5 = and i64 %0, -4096
  %6 = sub i64 %4, %5
  %7 = add i64 %6, -4294963200
  ret i64 %7
}

; 1 occurrences:
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = and i64 %3, -4096
  %5 = and i64 %0, -4096
  %6 = sub i64 %4, %5
  %7 = add i64 %6, -4294963200
  ret i64 %7
}

; 2 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = and i64 %3, 2251799813685247
  %5 = and i64 %0, 2251799813685247
  %6 = sub nsw i64 %4, %5
  %7 = add nsw i64 %6, 4503599627370494
  ret i64 %7
}

; 2 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = and i64 %3, 2251799813685247
  %5 = and i64 %0, 2251799813685247
  %6 = sub nsw i64 %4, %5
  %7 = add nsw i64 %6, 4503599627370458
  ret i64 %7
}

attributes #0 = { nounwind }
