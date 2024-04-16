
; 2 occurrences:
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; Function Attrs: nounwind
define i64 @func00000000000000f0(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %2, %0
  %4 = add i64 %3, %1
  %5 = sub i64 -2, %4
  ret i64 %5
}

; 2 occurrences:
; lua/optimized/lstrlib.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %2, %0
  %4 = add i64 %3, %1
  %5 = sub i64 -2, %4
  ret i64 %5
}

attributes #0 = { nounwind }
