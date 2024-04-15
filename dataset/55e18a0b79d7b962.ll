
; 2 occurrences:
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; Function Attrs: nounwind
define i64 @func00000000000000f0(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = sub i64 %0, %3
  %5 = add nuw nsw i64 %1, 1
  %6 = sub i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; lua/optimized/lstrlib.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = sub i64 %0, %3
  %5 = add i64 %1, 1
  %6 = sub i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
