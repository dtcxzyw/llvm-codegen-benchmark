
; 27 occurrences:
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/ifTune.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/intel_vblank.ll
; linux/optimized/processor_perflib.ll
; linux/optimized/pt.ll
; linux/optimized/tcp.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_output.ll
; linux/optimized/uhci-hcd.ll
; llama.cpp/optimized/ggml-quants.c.ll
; opencv/optimized/filter.dispatch.cpp.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-shaper-use.ll
; openjdk/optimized/hb-ucd.ll
; openjdk/optimized/hb-unicode.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; qemu/optimized/hw_net_pcnet.c.ll
; soc-simulator/optimized/sim_mycpu.ll
; spike/optimized/srli16.ll
; spike/optimized/srli32.ll
; spike/optimized/srli8.ll
; spike/optimized/srliw.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 26
  %3 = and i32 %2, 7
  %4 = lshr i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
