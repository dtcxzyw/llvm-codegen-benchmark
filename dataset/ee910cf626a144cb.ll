
; 2 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 4503599627370494
  %4 = add i64 %0, %3
  %5 = and i64 %1, 2251799813685247
  %6 = add i64 %4, %5
  %7 = add i64 %6, 4503599627370494
  ret i64 %7
}

attributes #0 = { nounwind }
