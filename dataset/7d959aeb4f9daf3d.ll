
; 16 occurrences:
; abc/optimized/saigIsoFast.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; jq/optimized/regcomp.ll
; linux/optimized/fs_context.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_backlight.ll
; linux/optimized/intel_fdi.ll
; linux/optimized/intel_gt_mcr.ll
; linux/optimized/yenta_socket.ll
; oniguruma/optimized/regcomp.ll
; qemu/optimized/tcg.c.ll
; ruby/optimized/regcomp.ll
; spike/optimized/triggers.ll
; wireshark/optimized/busmaster.c.ll
; wireshark/optimized/packet-mtp3.c.ll
; yosys/optimized/SimpSolver.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 53253, i32 20485
  %4 = and i32 %3, %1
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 18 occurrences:
; abseil-cpp/optimized/mutex.cc.ll
; faiss/optimized/pq4_fast_scan.cpp.ll
; hyperscan/optimized/noodle_build.cpp.ll
; linux/optimized/8250_exar.ll
; linux/optimized/ata_piix.ll
; linux/optimized/i8042.ll
; linux/optimized/intel_backlight.ll
; linux/optimized/intel_hotplug_irq.ll
; linux/optimized/intel_lvds.ll
; linux/optimized/tg3.ll
; linux/optimized/uncore_nhmex.ll
; linux/optimized/vlv_dsi_pll.ll
; linux/optimized/x86_pkg_temp_thermal.ll
; php/optimized/zend_inference.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; stockfish/optimized/position.ll
; wireshark/optimized/busmaster.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 3276928, i32 3145856
  %4 = and i32 %3, %1
  %5 = or i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
