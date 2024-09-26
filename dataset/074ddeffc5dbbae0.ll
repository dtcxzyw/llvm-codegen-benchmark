
; 4 occurrences:
; freetype/optimized/sfnt.c.ll
; linux/optimized/mlme.ll
; openssl/optimized/libssl-lib-tls_common.ll
; openssl/optimized/libssl-shlib-tls_common.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 80
  %4 = zext i32 %3 to i64
  %5 = add i64 %0, %1
  %6 = add i64 %5, %4
  %7 = add i64 %6, 1024
  ret i64 %7
}

attributes #0 = { nounwind }
