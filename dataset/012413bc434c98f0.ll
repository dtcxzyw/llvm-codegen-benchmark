
; 6 occurrences:
; llvm/optimized/CGAtomic.cpp.ll
; postgres/optimized/date.ll
; qemu/optimized/block_block-copy.c.ll
; ruby/optimized/numeric.ll
; slurm/optimized/backfill.ll
; slurm/optimized/reservation.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %0
  %3 = srem i64 %2, %1
  %4 = sub nsw i64 %2, %3
  ret i64 %4
}

attributes #0 = { nounwind }
