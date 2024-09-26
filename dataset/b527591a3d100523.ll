
; 1 occurrences:
; openssl/optimized/libdefault-lib-argon2.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = and i64 %0, 8589934590
  %6 = mul i64 %5, %4
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/keyring.ll
; linux/optimized/slub.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = and i64 %0, 4294967295
  %6 = mul nuw i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
