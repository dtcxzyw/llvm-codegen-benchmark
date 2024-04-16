
; 5 occurrences:
; lief/optimized/psa_crypto_cipher.c.ll
; qemu/optimized/hw_core_loader.c.ll
; qemu/optimized/migration_ram.c.ll
; slurm/optimized/backfill.ll
; slurm/optimized/burst_buffer_common.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = freeze i64 %2
  %4 = add i64 %3, %1
  %5 = urem i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
