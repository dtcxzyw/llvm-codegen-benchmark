
; 12 occurrences:
; abc/optimized/saigIsoFast.c.ll
; jq/optimized/regcomp.ll
; linux/optimized/fs_context.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_backlight.ll
; linux/optimized/intel_fdi.ll
; linux/optimized/intel_gt_mcr.ll
; linux/optimized/yenta_socket.ll
; oniguruma/optimized/regcomp.ll
; ruby/optimized/regcomp.ll
; spike/optimized/triggers.ll
; wireshark/optimized/packet-mtp3.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 53253, i32 20485
  %5 = and i32 %4, %1
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 11 occurrences:
; abseil-cpp/optimized/mutex.cc.ll
; linux/optimized/8250_exar.ll
; linux/optimized/ata_piix.ll
; linux/optimized/intel_hotplug_irq.ll
; linux/optimized/intel_lvds.ll
; linux/optimized/vlv_dsi_pll.ll
; linux/optimized/x86_pkg_temp_thermal.ll
; php/optimized/zend_inference.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; stockfish/optimized/position.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 3276928, i32 3145856
  %5 = and i32 %4, %1
  %6 = or i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 3
  %4 = select i1 %3, i32 16384, i32 0
  %5 = and i32 %4, %1
  %6 = or disjoint i32 %0, %5
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/intel_backlight.ll
; stockfish/optimized/position.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, i32 12, i32 3
  %5 = and i32 %1, %4
  %6 = or i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; faiss/optimized/pq4_fast_scan.cpp.ll
; linux/optimized/intel_hotplug_irq.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %2, 19
  %4 = select i1 %3, i32 4032, i32 3840
  %5 = and i32 %4, %1
  %6 = or i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/i9xx_wm.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %2, 7
  %4 = select i1 %3, i32 16252928, i32 15728640
  %5 = and i32 %1, %4
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
