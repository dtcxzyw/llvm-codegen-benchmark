
; 6 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; llvm/optimized/AArch64Disassembler.cpp.ll
; openjdk/optimized/hb-ot-tag.ll
; openssl/optimized/libcrypto-lib-sm4.ll
; openssl/optimized/libcrypto-shlib-sm4.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 8
  %5 = or disjoint i32 %1, %4
  %6 = or disjoint i32 %5, %0
  %7 = xor i32 %6, -1548633402
  ret i32 %7
}

attributes #0 = { nounwind }
