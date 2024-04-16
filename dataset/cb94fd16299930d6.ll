
; 1 occurrences:
; darktable/optimized/introspection_filmicrgb.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000023(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -2
  %4 = sub i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = mul nuw nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000007f(i128 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 288230376151711748
  %4 = sub nuw nsw i64 %3, %1
  %5 = zext nneg i64 %4 to i128
  %6 = mul nuw nsw i128 %5, %0
  ret i128 %6
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000002(i128 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 288230376151711748
  %4 = sub i64 %3, %1
  %5 = zext i64 %4 to i128
  %6 = mul nuw i128 %5, %0
  ret i128 %6
}

; 2 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 4503599627370494
  %4 = sub i64 %3, %1
  %5 = zext i64 %4 to i128
  %6 = mul i128 %5, %0
  ret i128 %6
}

attributes #0 = { nounwind }
