
; 1 occurrences:
; yosys/optimized/calc.ll
; Function Attrs: nounwind
define i8 @func0000000000000184(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %1, %2
  %4 = zext i1 %3 to i8
  %5 = icmp ult i8 %0, 2
  %6 = select i1 %5, i8 %4, i8 2
  ret i8 %6
}

; 1 occurrences:
; yosys/optimized/calc.ll
; Function Attrs: nounwind
define i8 @func0000000000000024(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %1, %2
  %4 = zext i1 %3 to i8
  %5 = icmp ult i8 %0, 2
  %6 = select i1 %5, i8 %4, i8 2
  ret i8 %6
}

attributes #0 = { nounwind }
