
; 1 occurrences:
; clamav/optimized/disasm.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 5
  %4 = icmp ult i8 %1, 64
  %5 = and i1 %4, %3
  %6 = select i1 %5, i8 2, i8 %0
  ret i8 %6
}

; 1 occurrences:
; clamav/optimized/filtering.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000066(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp slt i8 %2, 32
  %4 = icmp slt i8 %1, 32
  %5 = and i1 %4, %3
  %6 = select i1 %5, i8 1, i8 %0
  ret i8 %6
}

attributes #0 = { nounwind }
