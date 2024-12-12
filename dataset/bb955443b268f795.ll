
; 3 occurrences:
; openssl/optimized/libcrypto-lib-rsa_pk1.ll
; openssl/optimized/libcrypto-shlib-rsa_pk1.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = and i32 %0, 65535
  %2 = lshr i32 %1, 1
  %3 = or i32 %2, %1
  ret i32 %3
}

; 7 occurrences:
; abc/optimized/abcIfMux.c.ll
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/kitTruth.c.ll
; libquic/optimized/des.c.ll
; lvgl/optimized/lv_color.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = and i32 %0, -859045888
  %2 = lshr exact i32 %1, 18
  %3 = or disjoint i32 %2, %1
  ret i32 %3
}

; 1 occurrences:
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = and i32 %0, 1022
  %2 = lshr exact i32 %1, 1
  %3 = or i32 %2, %1
  ret i32 %3
}

; 4 occurrences:
; libwebp/optimized/extras.c.ll
; linux/optimized/regset.ll
; lvgl/optimized/lv_color.ll
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = and i32 %0, 132184095
  %2 = lshr i32 %1, 16
  %3 = or disjoint i32 %2, %1
  ret i32 %3
}

attributes #0 = { nounwind }
