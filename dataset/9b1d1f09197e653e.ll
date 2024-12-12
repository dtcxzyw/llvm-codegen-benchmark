
; 8 occurrences:
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/saigSynch.c.ll
; linux/optimized/cdrom.ll
; linux/optimized/chip.ll
; qemu/optimized/hw_audio_ac97.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = and i32 %1, %3
  %5 = and i32 %0, 55
  %6 = or i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
