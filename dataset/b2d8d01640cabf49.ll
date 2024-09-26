
; 2 occurrences:
; postgres/optimized/xlogreader.ll
; qemu/optimized/hw_net_net_tx_pkt.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = sub i64 %0, %2
  %4 = and i64 %3, 4294967295
  ret i64 %4
}

; 11 occurrences:
; linux/optimized/filter.ll
; linux/optimized/gre_offload.ll
; linux/optimized/intel_dp_mst.ll
; linux/optimized/intel_psr.ll
; linux/optimized/output_core.ll
; linux/optimized/r8169_main.ll
; llvm/optimized/DbiModuleList.cpp.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; meshlab/optimized/miniz.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = sub nsw i64 %0, %2
  %4 = and i64 %3, 3
  ret i64 %4
}

attributes #0 = { nounwind }
