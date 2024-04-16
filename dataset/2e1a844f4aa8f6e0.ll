
; 3 occurrences:
; openssl/optimized/libcrypto-lib-rsaz_exp_x2.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp_x2.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %.fr = freeze i32 %1
  %2 = srem i32 %.fr, 52
  %3 = add i32 %2, %0
  %4 = sub i32 %.fr, %3
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/drm_modes.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 2
  %3 = mul i32 %2, 1000
  %4 = sub i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; cpython/optimized/_datetimemodule.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %.fr = freeze i32 %1
  %2 = srem i32 %.fr, 1000000
  %3 = add i32 %.fr, %0
  %4 = sub i32 %2, %3
  ret i32 %4
}

attributes #0 = { nounwind }
