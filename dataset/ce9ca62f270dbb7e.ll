
; 3 occurrences:
; darktable/optimized/export.c.ll
; openssl/optimized/libcrypto-lib-v3_asid.ll
; openssl/optimized/libcrypto-shlib-v3_asid.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4294967296
  %3 = shl i64 %0, 32
  %4 = add i64 %2, %3
  %5 = and i64 %4, -4294967296
  ret i64 %5
}

attributes #0 = { nounwind }
