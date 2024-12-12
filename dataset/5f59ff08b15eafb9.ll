
; 1 occurrences:
; slurm/optimized/gres_select_filter.ll
; Function Attrs: nounwind
define i1 @func000000000000028c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2147483647
  %4 = icmp samesign ult i64 %1, %3
  %5 = icmp ne ptr %0, null
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
