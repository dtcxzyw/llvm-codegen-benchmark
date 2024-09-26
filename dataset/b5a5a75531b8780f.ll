
; 3 occurrences:
; libquic/optimized/cfb64ede.c.ll
; openssl/optimized/libcrypto-lib-cfb64ede.ll
; openssl/optimized/libcrypto-shlib-cfb64ede.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 8, %2
  %4 = lshr i32 %0, %3
  %5 = shl nuw nsw i32 %1, %2
  %6 = or i32 %4, %5
  ret i32 %6
}

; 4 occurrences:
; cmake/optimized/hex.c.ll
; openssl/optimized/libcrypto-lib-cfb_enc.ll
; openssl/optimized/libcrypto-shlib-cfb_enc.ll
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 8, %2
  %4 = lshr i32 %0, %3
  %5 = shl nuw nsw i32 %1, %2
  %6 = or i32 %4, %5
  ret i32 %6
}

; 6 occurrences:
; arrow/optimized/basic_decimal.cc.ll
; clamav/optimized/unpack.cpp.ll
; opencv/optimized/bitsource.cpp.ll
; soc-simulator/optimized/verilated.ll
; wireshark/optimized/msg_ulmap.c.ll
; zxing/optimized/BitSource.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 32, %2
  %4 = lshr i32 %0, %3
  %5 = shl i32 %1, %2
  %6 = or i32 %4, %5
  ret i32 %6
}

; 3 occurrences:
; clamav/optimized/qtmd.c.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; linux/optimized/mac.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 32, %2
  %4 = lshr i32 %0, %3
  %5 = shl i32 %1, %2
  %6 = or i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; z3/optimized/mpn.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 32, %2
  %4 = lshr i32 %0, %3
  %5 = shl i32 %1, %2
  %6 = or i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
