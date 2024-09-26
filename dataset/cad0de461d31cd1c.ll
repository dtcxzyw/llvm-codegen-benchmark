
; 2 occurrences:
; faiss/optimized/IndexRowwiseMinMax.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %0, 8
  %3 = and i32 %2, 1610612736
  ret i32 %3
}

; 6 occurrences:
; linux/optimized/random32.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; spike/optimized/vbrev8_v.ll
; spike/optimized/vbrev_v.ll
; spike/optimized/vghsh_vv.ll
; spike/optimized/vgmul_vv.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 286331153
  %3 = or i32 %2, %0
  %4 = shl i32 %3, 2
  %5 = and i32 %4, -858993460
  ret i32 %5
}

; 5 occurrences:
; clamav/optimized/pe_icons.c.ll
; libuv/optimized/idna.c.ll
; lief/optimized/aes.c.ll
; node/optimized/idna.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 63
  %3 = or disjoint i32 %2, %0
  %4 = shl nuw nsw i32 %3, 6
  %5 = and i32 %4, 2097088
  ret i32 %5
}

; 2 occurrences:
; faiss/optimized/IndexRowwiseMinMax.cpp.ll
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = or i32 %2, %0
  %4 = shl i32 %3, 5
  %5 = and i32 %4, 16352
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/random32.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 268435424
  %3 = or i32 %2, %0
  %4 = shl nuw i32 %3, 2
  %5 = and i32 %4, 1073741792
  ret i32 %5
}

attributes #0 = { nounwind }
