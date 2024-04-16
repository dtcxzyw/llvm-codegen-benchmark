
; 3 occurrences:
; darktable/optimized/export.c.ll
; openssl/optimized/libcrypto-lib-v3_asid.ll
; openssl/optimized/libcrypto-shlib-v3_asid.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = add i64 %2, %0
  %4 = shl i64 %3, 32
  ret i64 %4
}

attributes #0 = { nounwind }
