
; 8 occurrences:
; abc/optimized/amapMerge.c.ll
; libquic/optimized/curve25519.c.ll
; linux/optimized/p4.ll
; linux/optimized/xhci-hub.ll
; llvm/optimized/AArch64Disassembler.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = and i32 %2, 56
  %4 = lshr i32 %0, 10
  %5 = and i32 %4, 192
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; hdf5/optimized/H5Zfletcher32.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 8
  %3 = and i32 %2, 16711680
  %4 = shl i32 %0, 24
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
