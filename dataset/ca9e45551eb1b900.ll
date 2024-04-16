
; 5 occurrences:
; abc/optimized/cnfWrite.c.ll
; cpython/optimized/xmlparse.ll
; libquic/optimized/x509_obj.c.ll
; openssl/optimized/libcrypto-lib-x509_obj.ll
; openssl/optimized/libcrypto-shlib-x509_obj.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 2
  %4 = add i32 %3, %1
  %5 = add i32 %4, %0
  %6 = add nsw i32 %5, 1
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; darktable/optimized/export.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000054(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = add nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  %6 = add i32 %5, 4
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; 2 occurrences:
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/log3gpp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = add i32 %3, %1
  %5 = add i32 %4, %0
  %6 = add i32 %5, 1
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; raylib/optimized/rtext.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 4
  %4 = add nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  %6 = add nsw i32 %5, 24
  %7 = sext i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
