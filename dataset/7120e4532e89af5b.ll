
; 3 occurrences:
; icu/optimized/gregocal.ll
; libquic/optimized/p256-64.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = mul i128 %2, 3
  %4 = add i128 %3, %1
  %5 = sub i128 %4, %0
  %6 = add i128 %5, 18446744069414584320
  ret i128 %6
}

; 2 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 365
  %4 = add nsw i32 %3, %1
  %5 = sub nsw i32 %4, %0
  %6 = add nsw i32 %5, 719162
  ret i32 %6
}

; 1 occurrences:
; cpython/optimized/_datetimemodule.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 365
  %4 = add i32 %3, %1
  %5 = sub i32 %4, %0
  %6 = add i32 %5, 999999999
  ret i32 %6
}

attributes #0 = { nounwind }
