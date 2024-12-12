
; 6 occurrences:
; linux/optimized/random32.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; spike/optimized/vbrev8_v.ll
; spike/optimized/vbrev_v.ll
; spike/optimized/vghsh_vv.ll
; spike/optimized/vgmul_vv.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 286331153
  %4 = or i32 %1, %3
  %5 = shl i32 %4, 2
  %6 = and i32 %5, -858993460
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 5 occurrences:
; clamav/optimized/pe_icons.c.ll
; libuv/optimized/idna.c.ll
; lief/optimized/aes.c.ll
; node/optimized/idna.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 63
  %4 = or disjoint i32 %3, %1
  %5 = shl nuw nsw i32 %4, 6
  %6 = and i32 %5, 2097088
  %7 = or disjoint i32 %0, %6
  ret i32 %7
}

; 1 occurrences:
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = or i32 %1, %3
  %5 = shl i32 %4, 5
  %6 = and i32 %5, 16352
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/random32.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 268435424
  %4 = or i32 %1, %3
  %5 = shl nuw i32 %4, 2
  %6 = and i32 %5, 1073741792
  %7 = or disjoint i32 %0, %6
  ret i32 %7
}

; 1 occurrences:
; faiss/optimized/IndexRowwiseMinMax.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = shl i32 %3, 16
  %5 = and i32 %4, -2147483648
  %6 = or i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
