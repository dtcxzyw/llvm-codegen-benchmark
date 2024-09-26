
; 3 occurrences:
; openssl/optimized/libcrypto-lib-rsa_pk1.ll
; openssl/optimized/libcrypto-shlib-rsa_pk1.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = and i32 %0, 65535
  %2 = lshr i32 %1, 3
  %3 = lshr i32 %1, 2
  %4 = or i32 %2, %3
  ret i32 %4
}

; 1 occurrences:
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = and i32 %0, 1022
  %2 = lshr i32 %1, 3
  %3 = lshr i32 %1, 2
  %4 = or i32 %2, %3
  ret i32 %4
}

; 1 occurrences:
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = and i32 %0, 960
  %2 = lshr exact i32 %1, 3
  %3 = lshr exact i32 %1, 2
  %4 = or i32 %2, %3
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/abcIfMux.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = and i32 %0, 170
  %2 = lshr i32 %1, 3
  %3 = lshr i32 %1, 2
  %4 = or disjoint i32 %2, %3
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/regset.ll
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = and i32 %0, 13107
  %2 = lshr i32 %1, 6
  %3 = lshr i32 %1, 4
  %4 = or disjoint i32 %2, %3
  ret i32 %4
}

attributes #0 = { nounwind }
