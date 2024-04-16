
; 2 occurrences:
; linux/optimized/fork.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = or i16 %1, %0
  %3 = shl i16 %2, 11
  %4 = and i16 %3, 8192
  ret i16 %4
}

; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %0, 8
  %3 = and i32 %2, 1610612736
  ret i32 %3
}

; 12 occurrences:
; abc/optimized/acecRe.c.ll
; abc/optimized/ifDec07.c.ll
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
  %2 = and i64 %1, 1229782938247303441
  %3 = or i64 %2, %0
  %4 = shl i64 %3, 2
  %5 = and i64 %4, -3689348814741910324
  ret i64 %5
}

; 1 occurrences:
; qemu/optimized/block.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2
  %3 = or i64 %2, %0
  %4 = shl nuw nsw i64 %3, 2
  %5 = and i64 %4, 8
  ret i64 %5
}

; 4 occurrences:
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
