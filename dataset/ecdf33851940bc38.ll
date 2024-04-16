
; 3 occurrences:
; linux/optimized/nfs4xdr.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = select i1 %0, i32 %1, i32 %4
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; wireshark/optimized/lanalyzer.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = add i16 %3, -4
  %5 = select i1 %0, i16 %1, i16 %4
  %6 = zext i16 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
