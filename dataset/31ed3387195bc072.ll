
; 27 occurrences:
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/ifTune.c.ll
; bdwgc/optimized/gc.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/intel_vblank.ll
; linux/optimized/page_alloc.ll
; linux/optimized/processor_perflib.ll
; linux/optimized/pt.ll
; linux/optimized/tcp.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_output.ll
; linux/optimized/uhci-hcd.ll
; llama.cpp/optimized/ggml-quants.c.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; qemu/optimized/hw_net_pcnet.c.ll
; qemu/optimized/migration_ram.c.ll
; spike/optimized/bexti.ll
; spike/optimized/srli.ll
; spike/optimized/srli16.ll
; spike/optimized/srli32.ll
; spike/optimized/srli8.ll
; spike/optimized/srliw.ll
; spike/optimized/vnsrl_wi.ll
; spike/optimized/vsrl_vi.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 12
  %3 = and i64 %2, 63
  %4 = lshr i64 %0, %3
  ret i64 %4
}

; 2 occurrences:
; meshoptimizer/optimized/vertexcodec.cpp.ll
; qemu/optimized/migration_ram.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 12
  %3 = and i64 %2, 63
  %4 = lshr i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
