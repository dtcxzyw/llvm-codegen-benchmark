
; 1 occurrences:
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
  %2 = shl i32 %1, 1
  %3 = and i32 %2, 572662306
  %4 = or i32 %3, %0
  %5 = shl i32 %4, 2
  %6 = and i32 %5, -858993460
  ret i32 %6
}

; 3 occurrences:
; clamav/optimized/pe_icons.c.ll
; lief/optimized/aes.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = and i32 %2, 126
  %4 = or i32 %3, %0
  %5 = shl nuw nsw i32 %4, 1
  %6 = and i32 %5, 254
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/random32.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = and i32 %2, 268435424
  %4 = or i32 %0, %3
  %5 = shl nuw i32 %4, 2
  %6 = and i32 %5, 1073741792
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/random32.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 2
  %3 = and i32 %2, 268435424
  %4 = or i32 %0, %3
  %5 = shl nuw i32 %4, 2
  %6 = and i32 %5, 1073741792
  ret i32 %6
}

attributes #0 = { nounwind }
