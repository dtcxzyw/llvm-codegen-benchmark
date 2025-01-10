
; 4 occurrences:
; libquic/optimized/des.c.ll
; lief/optimized/des.c.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 1
  %4 = xor i32 %3, %1
  %5 = and i32 %4, 65280
  %6 = and i32 %0, 251658240
  %7 = or disjoint i32 %6, %5
  ret i32 %7
}

; 2 occurrences:
; abc/optimized/abcDress2.c.ll
; abc/optimized/amapMerge.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 16
  %4 = xor i32 %1, %3
  %5 = and i32 %4, 65536
  %6 = and i32 %0, -65537
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
