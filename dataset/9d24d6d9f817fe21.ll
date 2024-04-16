
; 2 occurrences:
; openssl/optimized/ca_internals_test-bin-ca.ll
; openssl/optimized/openssl-bin-ca.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 45
  %.tr = trunc i32 %0 to i1
  %.narrow = xor i1 %2, %.tr
  %3 = zext i1 %.narrow to i32
  ret i32 %3
}

; 9 occurrences:
; libquic/optimized/f_enum.c.ll
; libquic/optimized/f_int.c.ll
; libquic/optimized/f_string.c.ll
; openssl/optimized/libcrypto-lib-f_int.ll
; openssl/optimized/libcrypto-lib-f_string.ll
; openssl/optimized/libcrypto-shlib-f_int.ll
; openssl/optimized/libcrypto-shlib-f_string.ll
; php/optimized/zend_constants.ll
; qemu/optimized/hw_input_hid.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 92
  %.tr = trunc i32 %0 to i1
  %.narrow = xor i1 %2, %.tr
  %3 = zext i1 %.narrow to i32
  ret i32 %3
}

attributes #0 = { nounwind }
