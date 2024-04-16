
; 2 occurrences:
; linux/optimized/x_tables.ll
; postgres/optimized/buffile.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i16 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp ne i16 %0, %2
  %4 = or i1 %3, %1
  %5 = icmp ne i16 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/slot.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %0, %2
  %4 = or i1 %3, %1
  %5 = icmp ne i32 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
