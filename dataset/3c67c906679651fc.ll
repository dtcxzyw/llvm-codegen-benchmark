
; 6 occurrences:
; libquic/optimized/p256-x86_64.c.ll
; miniaudio/optimized/unity.c.ll
; openssl/optimized/libcrypto-lib-ecp_nistz256.ll
; openssl/optimized/libcrypto-shlib-ecp_nistz256.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/eyesdn.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 1
  %2 = and i32 %1, 2
  %3 = add nuw nsw i32 %2, %0
  ret i32 %3
}

; 2 occurrences:
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH64.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 1
  %2 = and i64 %1, 4294967296
  %3 = add i64 %2, %0
  ret i64 %3
}

; 1 occurrences:
; wireshark/optimized/packet-erf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 1
  %2 = and i64 %1, 65536
  %3 = add nuw i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
