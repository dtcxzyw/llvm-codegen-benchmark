
; 2 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000060(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = add nuw nsw i64 %3, %1
  %5 = lshr i64 %4, 32
  %6 = mul i64 %0, 5
  %7 = add i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; abc/optimized/aigUtil.c.ll
; Function Attrs: nounwind
define i32 @func000000000000004a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 16
  %4 = add nuw i32 %3, %1
  %5 = lshr i32 %4, 16
  %6 = mul nuw i32 %0, 36969
  %7 = add nuw i32 %6, %5
  ret i32 %7
}

; 3 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i128 @func000000000000007b(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = lshr i128 %2, 51
  %4 = add nuw nsw i128 %3, %1
  %5 = lshr i128 %4, 51
  %6 = mul nuw nsw i128 %0, 486662
  %7 = add nuw nsw i128 %5, %6
  ret i128 %7
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = add i64 %3, %1
  %5 = lshr i64 %4, 3
  %6 = mul i64 %0, 1000000000000000000
  %7 = add i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
