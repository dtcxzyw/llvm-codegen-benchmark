
; 2 occurrences:
; openssl/optimized/libcrypto-lib-curve448.ll
; openssl/optimized/libcrypto-shlib-curve448.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 15
  %3 = xor i32 %2, %0
  %4 = and i32 %3, 15
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/g4x_dp.ll
; oiio/optimized/strutil.cpp.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = xor i32 %0, %2
  %4 = and i32 %3, 15
  ret i32 %4
}

attributes #0 = { nounwind }
