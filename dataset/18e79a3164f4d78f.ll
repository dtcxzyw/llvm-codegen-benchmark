
; 8 occurrences:
; libquic/optimized/f_enum.c.ll
; libquic/optimized/f_int.c.ll
; libquic/optimized/f_string.c.ll
; openssl/optimized/libcrypto-lib-f_int.ll
; openssl/optimized/libcrypto-lib-f_string.ll
; openssl/optimized/libcrypto-shlib-f_int.ll
; openssl/optimized/libcrypto-shlib-f_string.ll
; php/optimized/zend_constants.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i8 %1) #0 {
entry:
  %.tr = trunc i32 %0 to i1
  %2 = icmp ne i8 %1, 92
  %3 = xor i1 %2, %.tr
  ret i1 %3
}

attributes #0 = { nounwind }
