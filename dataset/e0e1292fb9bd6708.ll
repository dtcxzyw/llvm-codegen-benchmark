
; 3 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; lief/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000033(i16 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = lshr i32 %4, 1
  %6 = zext i16 %0 to i32
  %7 = add nuw nsw i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i128 @func000000000000007b(i64 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext nneg i64 %2 to i128
  %4 = add nuw nsw i128 %1, %3
  %5 = lshr i128 %4, 51
  %6 = zext nneg i64 %0 to i128
  %7 = add nuw nsw i128 %5, %6
  ret i128 %7
}

; 1 occurrences:
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000023(i64 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = add nuw i128 %1, %3
  %5 = lshr i128 %4, 64
  %6 = zext i64 %0 to i128
  %7 = add nuw nsw i128 %5, %6
  ret i128 %7
}

attributes #0 = { nounwind }
