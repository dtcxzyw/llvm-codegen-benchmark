
; 2 occurrences:
; libquic/optimized/pkcs8.c.ll
; openssl/optimized/libdefault-lib-pkcs12kdf.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = add i64 %3, %1
  %5 = urem i64 %4, %1
  %6 = sub nuw i64 %4, %5
  %7 = icmp ugt i64 %6, %0
  ret i1 %7
}

; 1 occurrences:
; brotli/optimized/block_splitter.c.ll
; Function Attrs: nounwind
define i1 @func00000000000003f4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 99
  %4 = add nuw nsw i64 %3, %1
  %5 = urem i64 %4, %1
  %6 = sub nuw nsw i64 %4, %5
  %7 = icmp ugt i64 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
