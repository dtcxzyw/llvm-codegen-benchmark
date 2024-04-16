
; 2 occurrences:
; openssl/optimized/libcrypto-lib-wp_dgst.ll
; openssl/optimized/libcrypto-shlib-wp_dgst.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %1
  %3 = and i32 %2, 7
  %4 = shl nuw nsw i32 %0, %3
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 2 occurrences:
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 6, %1
  %3 = and i32 %2, 255
  %4 = shl i32 %0, %3
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

; 1 occurrences:
; arrow/optimized/bit_util.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %1
  %3 = and i32 %2, 7
  %4 = shl nsw i32 %0, %3
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; arrow/optimized/bit_util.cc.ll
; Function Attrs: nounwind
define i8 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %1
  %3 = and i32 %2, 7
  %4 = shl nuw nsw i32 %0, %3
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
