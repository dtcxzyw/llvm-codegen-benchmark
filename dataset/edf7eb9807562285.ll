
; 1 occurrences:
; ruby/optimized/array.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %0, %2
  %4 = and i1 %3, %1
  %5 = icmp ne i64 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 1 occurrences:
; slurm/optimized/opt.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %0, %2
  %4 = and i1 %3, %1
  %5 = icmp ne i64 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 2 occurrences:
; redis/optimized/bitops.ll
; redis/optimized/t_string.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %0, %2
  %4 = and i1 %3, %1
  %5 = icmp slt i64 %0, 0
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
