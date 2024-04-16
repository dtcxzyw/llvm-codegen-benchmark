
; 9 occurrences:
; arrow/optimized/float16.cc.ll
; grpc/optimized/writing.cc.ll
; libquic/optimized/p256-64.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; stb/optimized/stb_dxt.c.ll
; wireshark/optimized/packet-vrt.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = and i64 %3, 2097151
  %5 = add nuw nsw i64 %4, %0
  %6 = lshr i64 %1, 21
  %7 = add nuw nsw i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; php/optimized/zend_persist_calc.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 14
  %4 = and i32 %3, 1
  %5 = add i32 %4, %0
  %6 = lshr exact i32 %1, 13
  %7 = add i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; libquic/optimized/curve25519.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 2
  %4 = and i64 %3, 2097151
  %5 = add nuw nsw i64 %4, %1
  %6 = lshr i64 %0, 21
  %7 = add nuw nsw i64 %6, %5
  ret i64 %7
}

; 1 occurrences:
; stb/optimized/stb_dxt.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000a(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = lshr i16 %2, 3
  %4 = and i16 %3, 4064
  %5 = add nuw i16 %4, %0
  %6 = lshr i16 %1, 8
  %7 = add nuw i16 %5, %6
  ret i16 %7
}

; 1 occurrences:
; openmpi/optimized/common_ompio_file_open.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 3
  %4 = and i32 %3, 1
  %5 = add nuw nsw i32 %4, %0
  %6 = lshr exact i32 %1, 2
  %7 = add nuw nsw i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
