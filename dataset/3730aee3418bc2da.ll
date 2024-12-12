
; 7 occurrences:
; linux/optimized/intel_bw.ll
; mitsuba3/optimized/cylinder.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %1, %2
  %4 = and i16 %0, %3
  ret i16 %4
}

; 8 occurrences:
; folly/optimized/AsyncSocket.cpp.ll
; linux/optimized/8250_core.ll
; linux/optimized/8250_port.ll
; linux/optimized/cgroup.ll
; lvgl/optimized/lv_obj.ll
; openspiel/optimized/SolverIF.cpp.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = or i16 %1, %2
  %4 = and i16 %3, %0
  ret i16 %4
}

attributes #0 = { nounwind }
