
; 6 occurrences:
; linux/optimized/hrtimer.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; slurm/optimized/bitstring.ll
; spike/optimized/s_subMagsF16.ll
; spike/optimized/s_subMagsF32.ll
; spike/optimized/s_subMagsF64.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = select i1 %0, i8 %1, i8 %2
  %4 = sext i8 %3 to i64
  %5 = and i64 %4, 4294967295
  ret i64 %5
}

attributes #0 = { nounwind }
