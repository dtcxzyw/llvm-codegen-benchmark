
; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 8
  %4 = or disjoint i32 %3, %1
  %5 = or i32 %4, %0
  %6 = xor i32 %5, 142405730
  ret i32 %6
}

; 10 occurrences:
; cmake/optimized/easy.c.ll
; curl/optimized/libcurl_la-easy.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; llvm/optimized/AArch64Disassembler.cpp.ll
; llvm/optimized/CGBlocks.cpp.ll
; openjdk/optimized/assembler_x86.ll
; openjdk/optimized/hb-ot-tag.ll
; openssl/optimized/libcrypto-lib-sm4.ll
; openssl/optimized/libcrypto-shlib-sm4.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %1, %3
  %5 = or disjoint i32 %4, %0
  %6 = xor i32 %5, -1548633402
  ret i32 %6
}

; 1 occurrences:
; llvm/optimized/AArch64Disassembler.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 16
  %4 = or disjoint i32 %1, %3
  %5 = or disjoint i32 %4, %0
  %6 = xor i32 %5, -1
  ret i32 %6
}

; 2 occurrences:
; cmake/optimized/zstd_compress_literals.c.ll
; zstd/optimized/zstd_compress_literals.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 4
  %4 = or disjoint i32 %1, %3
  %5 = or disjoint i32 %0, %4
  %6 = xor i32 %5, 4
  ret i32 %6
}

attributes #0 = { nounwind }
