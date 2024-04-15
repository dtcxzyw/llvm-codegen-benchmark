
; 3 occurrences:
; cpython/optimized/Hacl_Hash_SHA3.ll
; linux/optimized/group_cpus.ll
; slurm/optimized/backfill.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = trunc i64 %2 to i32
  %4 = urem i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
