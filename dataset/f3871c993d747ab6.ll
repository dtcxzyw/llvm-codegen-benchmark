
; 14 occurrences:
; bullet3/optimized/b3Solver.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/xhci-mem.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; ruby/optimized/re.ll
; spike/optimized/cm_mvsa01.ll
; wireshark/optimized/mpeg-audio.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 13
  %3 = and i32 %2, 32
  %4 = or disjoint i32 %3, %0
  %5 = shl nuw nsw i32 %4, 1
  ret i32 %5
}

; 7 occurrences:
; linux/optimized/skl_scaler.ll
; mold/optimized/arch-arm32.cc.ll
; qemu/optimized/target_riscv_translate.c.ll
; spike/optimized/packu.ll
; spike/optimized/urcras16.ll
; spike/optimized/urstas16.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 4
  %3 = and i64 %2, 1792
  %4 = or disjoint i64 %3, %0
  %5 = shl nuw i64 %4, 48
  ret i64 %5
}

; 9 occurrences:
; abc/optimized/ioWriteBaf.c.ll
; linux/optimized/workingset.ll
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
  %3 = and i64 %2, 1537228672809129301
  %4 = or i64 %3, %0
  %5 = shl i64 %4, 2
  ret i64 %5
}

; 1 occurrences:
; abc/optimized/aigRet.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 10
  %3 = and i32 %2, 1048572
  %4 = or i32 %3, %0
  %5 = shl nuw i32 %4, 12
  ret i32 %5
}

; 1 occurrences:
; spike/optimized/c_lui.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 2
  %3 = and i64 %2, 31
  %4 = or disjoint i64 %3, %0
  %5 = shl nsw i64 %4, 12
  ret i64 %5
}

; 1 occurrences:
; yosys/optimized/dfflegalize.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 5
  %3 = and i32 %2, 32
  %4 = or i32 %3, %0
  %5 = shl nuw nsw i32 %4, 8
  ret i32 %5
}

attributes #0 = { nounwind }
