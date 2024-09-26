
; 3 occurrences:
; libquic/optimized/cfb64ede.c.ll
; openssl/optimized/libcrypto-lib-cfb64ede.ll
; openssl/optimized/libcrypto-shlib-cfb64ede.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = sub nsw i32 8, %1
  %4 = zext i8 %2 to i32
  %5 = lshr i32 %4, %3
  %6 = shl nuw nsw i32 %0, %1
  %7 = or i32 %5, %6
  ret i32 %7
}

; 4 occurrences:
; cmake/optimized/hex.c.ll
; openssl/optimized/libcrypto-lib-cfb_enc.ll
; openssl/optimized/libcrypto-shlib-cfb_enc.ll
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define i32 @func000000000000006c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = sub nuw nsw i32 8, %1
  %4 = zext i8 %2 to i32
  %5 = lshr i32 %4, %3
  %6 = shl nuw nsw i32 %0, %1
  %7 = or i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; clamav/optimized/unpack.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = sub nuw nsw i32 8, %1
  %4 = zext i8 %2 to i32
  %5 = lshr i32 %4, %3
  %6 = shl i32 %0, %1
  %7 = or i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; linux/optimized/mac.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = sub nsw i32 8, %1
  %4 = zext i8 %2 to i32
  %5 = lshr i32 %4, %3
  %6 = shl i32 %0, %1
  %7 = or i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
