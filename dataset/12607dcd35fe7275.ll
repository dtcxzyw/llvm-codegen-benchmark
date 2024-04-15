
; 6 occurrences:
; openssl/optimized/libcrypto-lib-conf_lib.ll
; openssl/optimized/libcrypto-shlib-conf_lib.ll
; postgres/optimized/tsquery.ll
; postgres/optimized/tsquery_util.ll
; ruby/optimized/time.ll
; yosys/optimized/fstdata.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = sub nsw i64 -300, %1
  %3 = udiv i64 %2, 400
  ret i64 %3
}

; 4 occurrences:
; openssl/optimized/libcrypto-lib-conf_lib.ll
; openssl/optimized/libcrypto-lib-property_parse.ll
; openssl/optimized/libcrypto-shlib-conf_lib.ll
; openssl/optimized/libcrypto-shlib-property_parse.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = sext i8 %0 to i64
  %2 = sub i64 -9223372036854775761, %1
  %3 = udiv i64 %2, 10
  ret i64 %3
}

attributes #0 = { nounwind }
