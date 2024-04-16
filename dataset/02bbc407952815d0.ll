
; 2 occurrences:
; linux/optimized/ip_tables.ll
; lua/optimized/lvm.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = and i1 %3, %0
  %5 = and i8 %1, 32
  %6 = icmp eq i8 %5, 0
  %7 = xor i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
