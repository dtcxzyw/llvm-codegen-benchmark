
; 3 occurrences:
; libsodium/optimized/libsodium_la-argon2-fill-block-ref.ll
; nanosvg/optimized/nanosvg.ll
; openssl/optimized/libdefault-lib-argon2.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = mul i32 %3, %1
  %5 = add i32 %4, %0
  %6 = shl i32 %5, 8
  %7 = and i32 %6, 16711680
  ret i32 %7
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000003c(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = mul i128 %2, %1
  %4 = add i128 %3, %0
  %5 = shl i128 %4, 40
  %6 = and i128 %5, 72056494526300160
  ret i128 %6
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000034(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = mul i128 %2, %1
  %4 = add i128 %3, %0
  %5 = shl i128 %4, 40
  %6 = and i128 %5, 72056494526300160
  ret i128 %6
}

attributes #0 = { nounwind }
