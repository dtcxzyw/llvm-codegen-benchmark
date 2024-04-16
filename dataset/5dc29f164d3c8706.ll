
; 7 occurrences:
; abc/optimized/saigSynch.c.ll
; folly/optimized/json.cpp.ll
; linux/optimized/cdrom.ll
; linux/optimized/chip.ll
; qemu/optimized/hw_audio_ac97.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -9187201950435737472
  %4 = and i64 %3, %0
  %5 = and i64 %1, -9187201950435737472
  %6 = or i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
