
; 3 occurrences:
; abc/optimized/acbFunc.c.ll
; openssl/optimized/libdefault-lib-kmac_prov.ll
; php/optimized/string.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %.neg = sub i64 %3, %1
  %4 = add i64 %.neg, %0
  %5 = shl i64 %4, 32
  ret i64 %5
}

attributes #0 = { nounwind }
