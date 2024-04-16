
; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %0, 8
  %3 = and i32 %2, 1610612736
  ret i32 %3
}

; 11 occurrences:
; abc/optimized/acecRe.c.ll
; linux/optimized/random32.ll
; qemu/optimized/target_riscv_bitmanip_helper.c.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; spike/optimized/shfli.ll
; spike/optimized/unshfli.ll
; spike/optimized/vbrev8_v.ll
; spike/optimized/vbrev_v.ll
; spike/optimized/vghsh_vv.ll
; spike/optimized/vgmul_vv.ll
; spike/optimized/vrev8_v.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = and i64 %2, 2459565876494606882
  %4 = or i64 %3, %0
  %5 = shl i64 %4, 2
  %6 = and i64 %5, -3689348814741910324
  ret i64 %6
}

; 2 occurrences:
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
  %4 = or i32 %3, %0
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
  %4 = or i32 %3, %0
  %5 = shl nuw i32 %4, 2
  %6 = and i32 %5, 1073741792
  ret i32 %6
}

attributes #0 = { nounwind }
