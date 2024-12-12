
; 34 occurrences:
; abc/optimized/darCut.c.ll
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/kitTruth.c.ll
; coreutils-rs/optimized/jiqj5u7teuhb0o0.ll
; git/optimized/transport.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libevent/optimized/poll.c.ll
; linux/optimized/tg3.ll
; llvm/optimized/AArch64Disassembler.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/MicrosoftDemangle.cpp.ll
; meshlab/optimized/AlignPairWidget.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/IntBgr.ll
; openjdk/optimized/assembler_x86.ll
; openjdk/optimized/gtk3_interface.ll
; php/optimized/softmagic.ll
; postgres/optimized/utf8_and_gb18030.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; qemu/optimized/hw_sd_sd.c.ll
; qemu/optimized/system_physmem.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/sim_mycpu.ll
; yosys/optimized/dfflegalize.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = and i32 %2, 3
  %4 = and i32 %1, 96
  %5 = or disjoint i32 %0, %4
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

; 4 occurrences:
; lief/optimized/des.c.ll
; linux/optimized/aspm.ll
; linux/optimized/reg.ll
; llvm/optimized/BitcodeReader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 13
  %3 = and i32 %2, 8192
  %4 = and i32 %1, 256
  %5 = or i32 %0, %4
  %6 = or i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; openmpi/optimized/op_avx_component.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 8
  %3 = and i32 %2, 256
  %4 = and i32 %1, 32
  %5 = or disjoint i32 %0, %4
  %6 = or i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
