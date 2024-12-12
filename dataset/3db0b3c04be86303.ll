
; 3 occurrences:
; luau/optimized/isocline.c.ll
; openssl/optimized/libcrypto-lib-params_from_text.ll
; openssl/optimized/libcrypto-shlib-params_from_text.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = add nsw i64 %0, 8
  %4 = select i1 %1, i1 %2, i1 false
  %5 = select i1 %4, i64 %3, i64 %0
  ret i64 %5
}

; 1 occurrences:
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = add i64 %0, 8
  %4 = select i1 %1, i1 %2, i1 false
  %5 = select i1 %4, i64 %3, i64 %0
  ret i64 %5
}

attributes #0 = { nounwind }
