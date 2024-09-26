
; 15 occurrences:
; bullet3/optimized/b3Solver.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/xhci-mem.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; openjdk/optimized/Ushort555Rgb.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; ruby/optimized/re.ll
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

; 6 occurrences:
; abc/optimized/ioWriteBaf.c.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; spike/optimized/vbrev8_v.ll
; spike/optimized/vbrev_v.ll
; spike/optimized/vghsh_vv.ll
; spike/optimized/vgmul_vv.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = and i32 %2, 357913941
  %4 = or i32 %3, %0
  %5 = shl i32 %4, 2
  ret i32 %5
}

; 3 occurrences:
; abc/optimized/aigRet.c.ll
; linux/optimized/skl_scaler.ll
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 2
  %3 = and i32 %2, 31
  %4 = or disjoint i32 %3, %0
  %5 = shl nuw i32 %4, 12
  ret i32 %5
}

; 2 occurrences:
; llvm/optimized/ASTReaderDecl.cpp.ll
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

; 1 occurrences:
; faiss/optimized/IndexRowwiseMinMax.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = and i32 %2, 32768
  %4 = or i32 %3, %0
  %5 = shl nuw i32 %4, 13
  ret i32 %5
}

; 1 occurrences:
; faiss/optimized/IndexRowwiseMinMax.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %0, 16
  %.mask = and i32 %1, -2147483648
  %3 = or i32 %.mask, %2
  ret i32 %3
}

attributes #0 = { nounwind }
