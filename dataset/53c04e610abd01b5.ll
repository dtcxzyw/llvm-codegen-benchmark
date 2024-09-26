
; 4 occurrences:
; openssl/optimized/libcrypto-lib-conf_lib.ll
; openssl/optimized/libcrypto-shlib-conf_lib.ll
; postgres/optimized/tsquery.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = sub nsw i64 -300, %1
  %3 = udiv i64 %2, 400
  ret i64 %3
}

; 2 occurrences:
; cpython/optimized/formatter_unicode.ll
; cpython/optimized/unicodeobject.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = sub nuw nsw i64 9223372036854775807, %1
  %3 = udiv i64 %2, 10
  ret i64 %3
}

attributes #0 = { nounwind }
