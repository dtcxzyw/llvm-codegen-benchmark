
; 4 occurrences:
; openssl/optimized/libcrypto-lib-rsa_lib.ll
; openssl/optimized/libcrypto-shlib-rsa_lib.ll
; postgres/optimized/gindatapage.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -1229455
  %2 = udiv i64 %1, 181704
  %3 = trunc i64 %2 to i16
  ret i16 %3
}

; 1 occurrences:
; linux/optimized/extents.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = add i64 %0, -12
  %2 = udiv i64 %1, 12
  %3 = trunc i64 %2 to i16
  ret i16 %3
}

attributes #0 = { nounwind }
