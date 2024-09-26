
; 11 occurrences:
; libquic/optimized/xts.c.ll
; openssl/optimized/libcrypto-lib-xts128.ll
; openssl/optimized/libcrypto-lib-xts128gb.ll
; openssl/optimized/libcrypto-shlib-xts128.ll
; openssl/optimized/libcrypto-shlib-xts128gb.ll
; php/optimized/zend_jit.ll
; ruby/optimized/array.ll
; spike/optimized/fmax_d.ll
; spike/optimized/fmax_s.ll
; spike/optimized/fmin_d.ll
; spike/optimized/fmin_s.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = and i64 %0, 31
  %4 = icmp eq i64 %3, 27
  %5 = or i1 %4, %2
  %6 = select i1 %5, i64 %0, i64 %1
  ret i64 %6
}

; 4 occurrences:
; spike/optimized/fmax_d.ll
; spike/optimized/fmax_s.ll
; spike/optimized/fmin_d.ll
; spike/optimized/fmin_s.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = and i64 %0, 2139095040
  %4 = icmp ne i64 %3, 2139095040
  %5 = or i1 %4, %2
  %6 = select i1 %5, i64 %0, i64 %1
  ret i64 %6
}

attributes #0 = { nounwind }
