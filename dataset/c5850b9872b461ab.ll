
; 31 occurrences:
; freetype/optimized/smooth.c.ll
; icu/optimized/collationcompare.ll
; icu/optimized/collationfastlatin.ll
; icu/optimized/collationkeys.ll
; linux/optimized/hdac_device.ll
; linux/optimized/i915_pmu.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_gt_irq.ll
; linux/optimized/intel_overlay.ll
; linux/optimized/pci.ll
; linux/optimized/tg3.ll
; linux/optimized/yenta_socket.ll
; llvm/optimized/PseudoProbe.cpp.ll
; llvm/optimized/PseudoProbeInserter.cpp.ll
; llvm/optimized/PseudoProbePrinter.cpp.ll
; llvm/optimized/SampleProf.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; opencv/optimized/ts_func.cpp.ll
; openjdk/optimized/assembler_x86.ll
; php/optimized/avifinfo.ll
; qemu/optimized/hw_audio_hda-codec.c.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/wimax_compact_dlmap_ie_decoder.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 16
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 1073807359, i32 33554431
  %5 = and i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
