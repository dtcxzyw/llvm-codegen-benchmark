
; 2 occurrences:
; openssl/optimized/libcrypto-lib-bio_dump.ll
; openssl/optimized/libcrypto-shlib-bio_dump.ll
; Function Attrs: nounwind
define i64 @func0000000000000077(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = sub nuw nsw i8 16, %2
  %4 = zext nneg i8 %3 to i64
  %5 = mul nsw i64 %1, %4
  %6 = add nuw nsw i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; draco/optimized/rans_bit_decoder.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = sub i8 0, %2
  %4 = zext i8 %3 to i32
  %5 = mul nuw i32 %1, %4
  %6 = add nuw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i128 @func000000000000007f(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 4503599627370494, %2
  %4 = zext nneg i64 %3 to i128
  %5 = mul nuw nsw i128 %1, %4
  %6 = add nuw nsw i128 %0, %5
  ret i128 %6
}

; 1 occurrences:
; linux/optimized/blk-iocost.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sub i32 65536, %2
  %4 = zext i32 %3 to i64
  %5 = mul i64 %1, %4
  %6 = add i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
