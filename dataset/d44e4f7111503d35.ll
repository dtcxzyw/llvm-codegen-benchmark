
; 3 occurrences:
; oiio/optimized/Writer.cpp.ll
; openssl/optimized/libdefault-lib-krb5kdf.ll
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = mul i32 %1, 5
  %3 = and i32 %2, 7
  %4 = sub nuw nsw i32 8, %3
  ret i32 %4
}

; 1 occurrences:
; lief/optimized/camellia.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = mul nuw nsw i32 %1, 15
  %3 = and i32 %2, 31
  %4 = sub nuw nsw i32 32, %3
  ret i32 %4
}

attributes #0 = { nounwind }
