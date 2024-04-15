
; 3 occurrences:
; libquic/optimized/pkcs8.c.ll
; openssl/optimized/libdefault-lib-pkcs12kdf.ll
; php/optimized/zend_fibers.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = urem i64 %3, %2
  %5 = sub nuw i64 %3, %4
  %6 = add i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; wolfssl/optimized/pwdbased.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %1, %2
  %4 = urem i32 %3, %2
  %5 = sub nuw i32 %3, %4
  %6 = add i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
