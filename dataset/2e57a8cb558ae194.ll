
; 9 occurrences:
; brotli/optimized/compress_fragment.c.ll
; git/optimized/wt-status.ll
; openjdk/optimized/shenandoahPacer.ll
; qemu/optimized/migration_migration.c.ll
; qemu/optimized/migration_ram.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; slurm/optimized/acct_policy.ll
; slurm/optimized/common_jag.ll
; tokenizers-rs/optimized/1k9vblvd5jyd3qmf.ll
; Function Attrs: nounwind
define double @func0000000000000001(i64 %0) #0 {
entry:
  %1 = udiv i64 %0, 1000
  %2 = uitofp nneg i64 %1 to double
  ret double %2
}

attributes #0 = { nounwind }
