
; 3 occurrences:
; lz4/optimized/lz4.c.ll
; slurm/optimized/backfill.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = freeze i32 %0
  %4 = add i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
