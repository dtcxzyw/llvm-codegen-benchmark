
; 14 occurrences:
; abc/optimized/absOldSim.c.ll
; arrow/optimized/light_array.cc.ll
; libevent/optimized/evdns.c.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/intel_dpio_phy.ll
; linux/optimized/intel_hotplug_irq.ll
; linux/optimized/nvm.ll
; llama.cpp/optimized/ggml-quants.c.ll
; meshlab/optimized/mesh_model_state.cpp.ll
; php/optimized/zend_execute.ll
; qemu/optimized/hw_pci_pci.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %1, %2
  %4 = icmp eq i16 %3, 0
  %5 = select i1 %4, i16 0, i16 -32768
  %6 = and i16 %0, 32767
  %7 = or disjoint i16 %5, %6
  ret i16 %7
}

attributes #0 = { nounwind }
