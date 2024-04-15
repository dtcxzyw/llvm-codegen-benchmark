
; 9 occurrences:
; bullet3/optimized/b3Solver.ll
; linux/optimized/rc80211_minstrel_ht.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; wireshark/optimized/mpeg-audio.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 13
  %3 = and i32 %2, 768
  %4 = and i32 %0, 3072
  %5 = or disjoint i32 %4, %3
  %6 = shl nuw nsw i32 %5, 8
  ret i32 %6
}

; 7 occurrences:
; qemu/optimized/target_riscv_bitmanip_helper.c.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; spike/optimized/vbrev8_v.ll
; spike/optimized/vbrev_v.ll
; spike/optimized/vghsh_vv.ll
; spike/optimized/vgmul_vv.ll
; spike/optimized/vrev8_v.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = and i64 %2, 6148914691236517205
  %4 = and i64 %0, -6148914691236517206
  %5 = or disjoint i64 %4, %3
  %6 = shl i64 %5, 2
  ret i64 %6
}

; 1 occurrences:
; abc/optimized/aigRet.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 10
  %3 = and i32 %2, 1048572
  %4 = and i32 %0, 1048575
  %5 = or i32 %3, %4
  %6 = shl nuw i32 %5, 12
  ret i32 %6
}

; 3 occurrences:
; spike/optimized/packu.ll
; spike/optimized/urcras16.ll
; spike/optimized/urstas16.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = and i64 %2, 65535
  %4 = and i64 %0, 4294901760
  %5 = or disjoint i64 %3, %4
  %6 = shl nuw i64 %5, 32
  ret i64 %6
}

; 1 occurrences:
; spike/optimized/c_lui.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 2
  %3 = and i64 %2, 31
  %4 = and i64 %0, -32
  %5 = or disjoint i64 %4, %3
  %6 = shl nsw i64 %5, 12
  ret i64 %6
}

attributes #0 = { nounwind }
