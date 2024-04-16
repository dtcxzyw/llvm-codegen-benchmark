
; 3 occurrences:
; bdwgc/optimized/gc.c.ll
; lief/optimized/ssl_tls12_client.c.ll
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define ptr @func000000000000003b(ptr %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %.neg = mul nsw i64 %3, -16
  %.neg1 = sub i64 %.neg, %1
  %4 = getelementptr inbounds i8, ptr %0, i64 %.neg1
  ret ptr %4
}

attributes #0 = { nounwind }
