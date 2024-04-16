
; 9 occurrences:
; libquic/optimized/f_enum.c.ll
; libquic/optimized/f_int.c.ll
; libquic/optimized/f_string.c.ll
; openssl/optimized/libcrypto-lib-f_int.ll
; openssl/optimized/libcrypto-lib-f_string.ll
; openssl/optimized/libcrypto-shlib-f_int.ll
; openssl/optimized/libcrypto-shlib-f_string.ll
; php/optimized/zend_constants.ll
; spike/optimized/s_mulAddF128.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %.tr = trunc i32 %0 to i1
  %.narrow = xor i1 %.tr, %1
  %2 = xor i1 %.narrow, true
  ret i1 %2
}

; 1 occurrences:
; php/optimized/tm2unixtime.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i64
  %3 = add nsw i64 %2, %0
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; stb/optimized/stb_dxt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = and i32 %3, 6
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
