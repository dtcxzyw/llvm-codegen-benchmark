
; 5 occurrences:
; lief/optimized/psa_crypto_cipher.c.ll
; qemu/optimized/hw_core_loader.c.ll
; qemu/optimized/migration_ram.c.ll
; slurm/optimized/backfill.ll
; slurm/optimized/burst_buffer_common.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = freeze i64 %2
  %4 = add i64 %3, %0
  %5 = urem i64 %4, %1
  %6 = sub nuw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; qemu/optimized/hw_core_loader.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = freeze i32 %2
  %4 = add i32 %3, %0
  %5 = urem i32 %4, %1
  %6 = sub i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
