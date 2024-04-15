
; 13 occurrences:
; brotli/optimized/compress_fragment.c.ll
; git/optimized/wt-status.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; meshoptimizer/optimized/vcacheanalyzer.cpp.ll
; minetest/optimized/gameui.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; qemu/optimized/migration_migration.c.ll
; qemu/optimized/migration_ram.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; slurm/optimized/acct_policy.ll
; slurm/optimized/common_jag.ll
; wireshark/optimized/tap-rtp-analysis.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0) #0 {
entry:
  %1 = udiv i32 %0, 255
  %2 = uitofp i32 %1 to double
  ret double %2
}

attributes #0 = { nounwind }
