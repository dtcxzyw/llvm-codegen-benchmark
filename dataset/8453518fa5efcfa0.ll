
; 4 occurrences:
; abc/optimized/ivyDsd.c.ll
; php/optimized/KeccakP-1600-opt64.ll
; slurm/optimized/KeccakP-1600-opt64.ll
; yosys/optimized/mutate.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = xor i64 %3, 1
  %5 = xor i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
