
; 6 occurrences:
; libquic/optimized/des.c.ll
; minetest/optimized/servermap.cpp.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; spike/optimized/aes64dsm.ll
; spike/optimized/aes64esm.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = shl nuw nsw i32 %1, 16
  %5 = or disjoint i32 %4, %3
  %6 = or disjoint i32 %5, %0
  %7 = lshr i32 %6, 4
  ret i32 %7
}

; 3 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; hermes/optimized/TypeInference.cpp.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = shl nuw i32 %1, 16
  %4 = or i32 %3, %0
  %5 = lshr i32 %4, 16
  ret i32 %5
}

; 2 occurrences:
; icu/optimized/ucptrie.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %1, 6
  %4 = or i32 %3, %0
  %5 = lshr i32 %4, 9
  ret i32 %5
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %1, 8
  %5 = or disjoint i32 %4, %3
  %6 = or i32 %5, %0
  %7 = lshr i32 %6, 6
  ret i32 %7
}

attributes #0 = { nounwind }
