
; 3 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000a9(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 5
  %4 = add nsw i32 %1, 4
  %5 = add nsw i32 %4, %3
  %6 = lshr i32 %5, 3
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i128 @func00000000000001fb(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = mul nuw nsw i128 %2, 19
  %4 = add nuw nsw i128 %1, 19
  %5 = add nuw nsw i128 %4, %3
  %6 = lshr i128 %5, 51
  %7 = add nuw nsw i128 %6, %0
  ret i128 %7
}

; 2 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000000ab(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = mul nsw i32 %1, -400
  %5 = add nsw i32 %4, %3
  %6 = lshr i32 %5, 2
  %7 = add nuw nsw i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
