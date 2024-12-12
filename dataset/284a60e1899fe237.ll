
; 1 occurrences:
; libjpeg-turbo/optimized/rdtarga.c.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 7
  %4 = icmp ne i8 %3, 0
  %5 = icmp ugt i8 %1, 63
  %6 = select i1 %4, i1 true, i1 %5
  %7 = select i1 %6, i1 true, i1 %0
  ret i1 %7
}

attributes #0 = { nounwind }
