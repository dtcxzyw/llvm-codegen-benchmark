
; 10 occurrences:
; abc/optimized/saigRetFwd.c.ll
; icu/optimized/formatted_string_builder.ll
; libquic/optimized/mul.c.ll
; openssl/optimized/libcrypto-lib-bn_mul.ll
; openssl/optimized/libcrypto-shlib-bn_mul.ll
; openusd/optimized/decodeframe.c.ll
; postgres/optimized/integerset.ll
; postgres/optimized/inval.ll
; redis/optimized/rax.ll
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sub i32 %0, %3
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 1
  ret i64 %6
}

attributes #0 = { nounwind }
