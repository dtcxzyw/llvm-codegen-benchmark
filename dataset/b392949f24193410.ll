
; 8 occurrences:
; abc/optimized/abcRr.c.ll
; abc/optimized/mapperUtils.c.ll
; cmake/optimized/archive_rb.c.ll
; openssl/optimized/libcrypto-lib-xts128gb.ll
; openssl/optimized/libcrypto-shlib-xts128gb.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; spike/optimized/vaeskf1_vi.ll
; spike/optimized/vaeskf2_vi.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 9151314442816847872
  %3 = xor i64 %2, -2233785415175766016
  %4 = select i1 %0, i64 %2, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
