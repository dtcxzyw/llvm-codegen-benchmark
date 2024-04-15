
; 2 occurrences:
; postgres/optimized/date.ll
; slurm/optimized/priority_multifactor.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = sub i64 %0, %3
  %5 = udiv i64 %4, 604800
  ret i64 %5
}

; 1 occurrences:
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = sub i64 %0, %3
  %5 = udiv i64 %4, 1000
  ret i64 %5
}

attributes #0 = { nounwind }
