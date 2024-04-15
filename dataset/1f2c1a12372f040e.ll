
; 1 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000052(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 4
  %4 = add nsw i32 %3, %1
  %5 = lshr i32 %4, 3
  %6 = add nsw i32 %5, %0
  %7 = lshr i32 %6, 1
  ret i32 %7
}

; 2 occurrences:
; libquic/optimized/p224-64.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i128 @func0000000000000076(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add nsw i128 %2, 1329227995784915854457062986570792960
  %4 = add nuw nsw i128 %3, %1
  %5 = lshr i128 %4, 16
  %6 = add nuw nsw i128 %0, %5
  %7 = lshr i128 %6, 16
  ret i128 %7
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i128 @func00000000000000f6(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add nuw nsw i128 %2, 19
  %4 = add nuw nsw i128 %3, %1
  %5 = lshr i128 %4, 51
  %6 = add nuw nsw i128 %5, %0
  %7 = lshr i128 %6, 51
  ret i128 %7
}

attributes #0 = { nounwind }
