
; 3 occurrences:
; libquic/optimized/des.c.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = xor i32 %1, %0
  %4 = shl i32 %3, 18
  ret i32 %4
}

; 1 occurrences:
; stb/optimized/stb_ds.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %3, 32
  %5 = or i64 %4, %1
  %6 = xor i64 %5, %0
  %7 = shl i64 %6, 21
  ret i64 %7
}

attributes #0 = { nounwind }
