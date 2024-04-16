
; 4 occurrences:
; bdwgc/optimized/gc.c.ll
; lief/optimized/ssl_tls12_client.c.ll
; php/optimized/pcre2_compile.ll
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = mul i64 %2, -16
  %.neg1 = sub i64 %.neg, %1
  %3 = getelementptr inbounds i8, ptr %0, i64 %.neg1
  ret ptr %3
}

attributes #0 = { nounwind }
