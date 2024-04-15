
; 9 occurrences:
; linux/optimized/intel_audio.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_pch_refclk.ll
; linux/optimized/regmap.ll
; linux/optimized/scsi_transport_spi.ll
; openexr/optimized/parse_header.c.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/hw_nvme_dif.c.ll
; qemu/optimized/hw_nvme_ns.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = shl i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/intel_bw.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %1, %2
  %4 = shl nuw nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
