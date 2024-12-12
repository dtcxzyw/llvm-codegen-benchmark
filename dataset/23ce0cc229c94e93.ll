
; 11 occurrences:
; bullet3/optimized/b3Solver.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; linux/optimized/rc80211_minstrel_ht.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; openjdk/optimized/Ushort555Rgb.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/target_riscv_translate.c.ll
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

; 5 occurrences:
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
  %4 = and i32 %0, 715827882
  %5 = or disjoint i32 %4, %3
  %6 = shl nuw i32 %5, 2
  ret i32 %6
}

; 1 occurrences:
; llvm/optimized/ASTReaderDecl.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %0, 2
  %3 = or i32 %1, %2
  %4 = and i32 %3, 4
  ret i32 %4
}

attributes #0 = { nounwind }
