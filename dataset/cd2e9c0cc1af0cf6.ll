
; 3 occurrences:
; oiio/optimized/Writer.cpp.ll
; openssl/optimized/libdefault-lib-krb5kdf.ll
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 5
  %2 = and i32 %1, 7
  %3 = sub nuw nsw i32 8, %2
  ret i32 %3
}

; 1 occurrences:
; lief/optimized/camellia.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = mul nuw nsw i32 %0, 15
  %2 = and i32 %1, 31
  %3 = sub nuw nsw i32 32, %2
  ret i32 %3
}

attributes #0 = { nounwind }
