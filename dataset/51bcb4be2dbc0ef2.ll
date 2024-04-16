
; 2 occurrences:
; slurm/optimized/gres.ll
; yosys/optimized/sim.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(ptr %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = and i1 %3, %1
  %5 = icmp ne ptr %0, null
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
