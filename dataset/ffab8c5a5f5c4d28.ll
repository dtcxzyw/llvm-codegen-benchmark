
; 4 occurrences:
; libsodium/optimized/libsodium_la-argon2-fill-block-ref.ll
; nanosvg/optimized/nanosvg.ll
; nuttx/optimized/lib_rand48.c.ll
; openssl/optimized/libdefault-lib-argon2.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = add i32 %0, %3
  %5 = shl i32 %4, 8
  %6 = and i32 %5, 16711680
  ret i32 %6
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000003c(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = mul nuw nsw i128 %1, %2
  %4 = add nuw nsw i128 %0, %3
  %5 = shl i128 %4, 40
  %6 = and i128 %5, 72056494526300160
  ret i128 %6
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000020(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = mul nuw i128 %1, %2
  %4 = add i128 %0, %3
  %5 = shl i128 %4, 40
  %6 = and i128 %5, 72056494526300160
  ret i128 %6
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000034(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = mul nuw nsw i128 %1, %2
  %4 = add nsw i128 %0, %3
  %5 = shl i128 %4, 40
  %6 = and i128 %5, 72056494526300160
  ret i128 %6
}

attributes #0 = { nounwind }
