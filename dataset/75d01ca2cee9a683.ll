
; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func00000000000000ff(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = lshr i128 %2, 64
  %4 = mul nuw nsw i128 %3, 3
  %5 = add nuw nsw i128 %1, 1267650600246676145497398312976
  %6 = add nuw nsw i128 %5, %4
  %7 = add nuw nsw i128 %6, %0
  ret i128 %7
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 51
  %4 = mul nsw i64 %3, -19
  %5 = add i64 %1, 4503599627370458
  %6 = add i64 %5, %4
  %7 = add i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i32 @func00000000000000f7(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 24
  %4 = mul nuw nsw i32 %3, 12600
  %5 = add nuw nsw i32 %1, -1810682
  %6 = add nsw i32 %5, %4
  %7 = add nuw nsw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i32 @func00000000000000f5(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 24
  %4 = mul nuw nsw i32 %3, 12600
  %5 = add nuw nsw i32 %1, -1661275
  %6 = add nsw i32 %5, %4
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i32 @func00000000000000fd(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 24
  %4 = mul nuw nsw i32 %3, 12600
  %5 = add nuw nsw i32 %1, -1665391
  %6 = add nuw nsw i32 %5, %4
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
