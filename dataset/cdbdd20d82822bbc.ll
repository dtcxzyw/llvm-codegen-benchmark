
; 4 occurrences:
; libsodium/optimized/libsodium_la-utils.ll
; linux/optimized/chip.ll
; qemu/optimized/hw_audio_ac97.c.ll
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 196608
  %5 = and i32 %0, %1
  %6 = or i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
