
; 4 occurrences:
; darktable/optimized/ColorFilterArray.cpp.ll
; libquic/optimized/des.c.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, %0
  %4 = and i32 %3, -859045888
  %5 = or disjoint i32 %4, %1
  %6 = xor i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
