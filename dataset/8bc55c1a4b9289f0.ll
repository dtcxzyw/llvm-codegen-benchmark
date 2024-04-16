
; 1 occurrences:
; qemu/optimized/util_buffer.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 127
  %4 = lshr i64 %3, 7
  %5 = add nuw i64 %4, %1
  %6 = lshr i64 %5, 7
  %7 = add i64 %6, %0
  ret i64 %7
}

; 2 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000000d8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 5
  %4 = lshr i64 %3, 32
  %5 = add nuw nsw i64 %4, %1
  %6 = lshr i64 %5, 32
  %7 = add i64 %6, %0
  ret i64 %7
}

; 2 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; Function Attrs: nounwind
define i128 @func00000000000000db(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = mul nuw nsw i128 %2, 486662
  %4 = lshr i128 %3, 51
  %5 = add nuw nsw i128 %4, %1
  %6 = lshr i128 %5, 51
  %7 = add nuw nsw i128 %6, %0
  ret i128 %7
}

; 1 occurrences:
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i128 @func000000000000009b(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = mul nuw i128 %2, 10779635027931437427
  %4 = lshr i128 %3, 64
  %5 = add nuw nsw i128 %4, %1
  %6 = lshr i128 %5, 64
  %7 = add nuw nsw i128 %6, %0
  ret i128 %7
}

attributes #0 = { nounwind }
