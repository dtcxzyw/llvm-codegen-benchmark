
; 40 occurrences:
; abc/optimized/absOldSim.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/rsbDec6.c.ll
; arrow/optimized/light_array.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; hyperscan/optimized/ng_execute.cpp.ll
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; hyperscan/optimized/ng_som.cpp.ll
; hyperscan/optimized/ng_util.cpp.ll
; hyperscan/optimized/ng_violet.cpp.ll
; hyperscan/optimized/rose_build_add.cpp.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; hyperscan/optimized/rose_build_anchored.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; hyperscan/optimized/rose_build_castle.cpp.ll
; hyperscan/optimized/rose_build_convert.cpp.ll
; hyperscan/optimized/rose_build_dedupe.cpp.ll
; hyperscan/optimized/rose_build_infix.cpp.ll
; hyperscan/optimized/rose_build_lookaround.cpp.ll
; hyperscan/optimized/rose_build_matchers.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; hyperscan/optimized/rose_build_misc.cpp.ll
; libevent/optimized/evdns.c.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/intel_dpio_phy.ll
; linux/optimized/intel_hotplug_irq.ll
; linux/optimized/lbr.ll
; linux/optimized/nvm.ll
; linux/optimized/tree.ll
; llama.cpp/optimized/ggml-quants.c.ll
; meshlab/optimized/mesh_model_state.cpp.ll
; php/optimized/zend_execute.ll
; qemu/optimized/hw_pci_pci.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; verilator/optimized/V3Number.cpp.ll
; z3/optimized/doc.cpp.ll
; z3/optimized/tbv.cpp.ll
; z3/optimized/udoc_relation.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %1, %2
  %4 = icmp eq i16 %3, 0
  %5 = select i1 %4, i16 0, i16 -32768
  %6 = or disjoint i16 %5, %0
  ret i16 %6
}

; 7 occurrences:
; arrow/optimized/light_array.cc.ll
; cmake/optimized/tcp.c.ll
; libuv/optimized/tcp.c.ll
; linux/optimized/ibss.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/select.ll
; node/optimized/tcp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 524288, i32 526336
  %6 = or i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
