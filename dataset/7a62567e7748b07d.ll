
; 3 occurrences:
; libquic/optimized/curve25519.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, %0
  %5 = shl nsw i64 %4, 1
  %6 = add nsw i64 %5, 33554432
  %7 = ashr i64 %6, 26
  ret i64 %7
}

; 3 occurrences:
; darktable/optimized/print_settings.c.ll
; gromacs/optimized/tune_pme.cpp.ll
; icu/optimized/pkgdata.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, %0
  %5 = shl i64 %4, 32
  %6 = add i64 %5, 335007449088
  %7 = ashr exact i64 %6, 32
  ret i64 %7
}

attributes #0 = { nounwind }
