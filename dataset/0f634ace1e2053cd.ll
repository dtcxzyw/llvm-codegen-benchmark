
; 15 occurrences:
; folly/optimized/SimpleSimdStringUtils.cpp.ll
; folly/optimized/SplitStringSimd.cpp.ll
; linux/optimized/intel_engine_cs.ll
; linux/optimized/intel_pmdemand.ll
; linux/optimized/nl80211.ll
; linux/optimized/sme.ll
; linux/optimized/sta_info.ll
; qemu/optimized/hw_acpi_core.c.ll
; qemu/optimized/hw_ipack_tpci200.c.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; slurm/optimized/data_parser_v0_0_39_la-parsing.ll
; slurm/optimized/data_parser_v0_0_40_la-parsing.ll
; slurm/optimized/data_parser_v0_0_41_la-parsing.ll
; spike/optimized/vandn_vx.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = xor i16 %2, -1
  %4 = and i16 %3, %0
  ret i16 %4
}

attributes #0 = { nounwind }
