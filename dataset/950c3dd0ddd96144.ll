
; 26 occurrences:
; abc/optimized/darCut.c.ll
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/kitTruth.c.ll
; bullet3/optimized/b3Solver.ll
; coreutils-rs/optimized/jiqj5u7teuhb0o0.ll
; linux/optimized/dm-ioctl.ll
; linux/optimized/tg3.ll
; llvm/optimized/FloatingPointMode.cpp.ll
; llvm/optimized/MicrosoftDemangle.cpp.ll
; meshlab/optimized/AlignPairWidget.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; mitsuba3/optimized/cpuinfo.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; openexr/optimized/ImfTimeCode.cpp.ll
; openjdk/optimized/IntBgr.ll
; openjdk/optimized/Ushort4444Argb.ll
; postgres/optimized/utf8_and_gb18030.ll
; qemu/optimized/hw_display_vga.c.ll
; sentencepiece/optimized/strutil.cc.ll
; soc-simulator/optimized/sim_mycpu.ll
; yosys/optimized/dfflegalize.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = and i32 %2, 4
  %4 = and i32 %1, 10
  %5 = or disjoint i32 %4, %3
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; libevent/optimized/poll.c.ll
; minetest/optimized/CColorConverter.cpp.ll
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 9
  %3 = and i32 %2, 16252928
  %4 = and i32 %1, -2147483648
  %5 = or disjoint i32 %3, %4
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 10 occurrences:
; abc/optimized/darCut.c.ll
; jsonnet/optimized/desugarer.cpp.ll
; jsonnet/optimized/formatter.cpp.ll
; jsonnet/optimized/static_analysis.cpp.ll
; jsonnet/optimized/string_utils.cpp.ll
; jsonnet/optimized/vm.cpp.ll
; postgres/optimized/utf8_and_gb18030.ll
; protobuf/optimized/tokenizer.cc.ll
; sentencepiece/optimized/strutil.cc.ll
; yosys/optimized/dfflegalize.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 4
  %3 = and i32 %2, 4128768
  %4 = and i32 %1, 63
  %5 = or disjoint i32 %3, %4
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/xhci-hub.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 23
  %3 = and i32 %2, 1073741824
  %4 = and i32 %1, 1073741823
  %5 = or disjoint i32 %3, %4
  %6 = or i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = and i32 %2, 2
  %4 = and i32 %1, 1879047166
  %5 = or i32 %3, %4
  %6 = or i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/icl_dsi.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 6
  %3 = and i32 %2, 12288
  %4 = and i32 %1, 63
  %5 = or disjoint i32 %3, %4
  %6 = or i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
