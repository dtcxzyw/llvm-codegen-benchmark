
; 45 occurrences:
; clamav/optimized/explode.c.ll
; clamav/optimized/str.c.ll
; git/optimized/merge-ort.ll
; git/optimized/rm.ll
; git/optimized/update-index.ll
; graphviz/optimized/htmltable.c.ll
; icu/optimized/ucnvmbcs.ll
; icu/optimized/usprep.ll
; icu/optimized/utrie2.ll
; linux/optimized/auth.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/e1000_main.ll
; linux/optimized/hooks.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_sdvo.ll
; linux/optimized/neighbour.ll
; linux/optimized/virtio_ring.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64O0PreLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/AArch64PreLegalizerCombiner.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; llvm/optimized/RISCVO0PreLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVPostLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVPreLegalizerCombiner.cpp.ll
; llvm/optimized/X86InstructionSelector.cpp.ll
; lvgl/optimized/lv_imagebutton.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; php/optimized/zend_compile.ll
; postgres/optimized/gindesc.ll
; postgres/optimized/ruleutils.ll
; postgres/optimized/xlogreader.ll
; qemu/optimized/hw_net_pcnet.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-btle.c.ll
; wireshark/optimized/packet-esl.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-l2tp.c.ll
; wireshark/optimized/packet-mpeg-pes.c.ll
; wireshark/optimized/packet-qnet6.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = and i16 %0, 4096
  %2 = icmp eq i16 %1, 0
  %3 = select i1 %2, i32 0, i32 2147483520
  ret i32 %3
}

; 4 occurrences:
; qemu/optimized/hw_vfio_pci.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-l2tp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i16 %0) #0 {
entry:
  %1 = and i16 %0, 256
  %.not = icmp eq i16 %1, 0
  %2 = select i1 %.not, i32 10, i32 20
  ret i32 %2
}

; 1 occurrences:
; postgres/optimized/big5.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i16 %0) #0 {
entry:
  %1 = and i16 %0, 255
  %2 = icmp samesign ugt i16 %1, 160
  %3 = select i1 %2, i32 65438, i32 65472
  ret i32 %3
}

attributes #0 = { nounwind }
