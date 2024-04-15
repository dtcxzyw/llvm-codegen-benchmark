
; 16 occurrences:
; eastl/optimized/EAMemory.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/intel_display.ll
; linux/optimized/md.ll
; linux/optimized/runtime.ll
; ocio/optimized/Config.cpp.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dgesvdq.c.ll
; openmpi/optimized/libprrte_la-pmix_server_gen.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; redis/optimized/module.ll
; spike/optimized/fall_reciprocal.ll
; verilator/optimized/V3Assert.cpp.ll
; wireshark/optimized/packet-iso14443.c.ll
; wireshark/optimized/text2pcap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 true, i1 %2
  %4 = xor i1 %3, true
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

attributes #0 = { nounwind }
