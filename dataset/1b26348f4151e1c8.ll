
; 3 occurrences:
; darktable/optimized/export.c.ll
; openssl/optimized/libcrypto-lib-v3_asid.ll
; openssl/optimized/libcrypto-shlib-v3_asid.ll
; Function Attrs: nounwind
define ptr @func0000000000000043(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %1, 32
  %4 = add i64 %3, %2
  %5 = ashr i64 %4, 32
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
