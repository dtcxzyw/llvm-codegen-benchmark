
; 3 occurrences:
; git/optimized/date.ll
; linux/optimized/hooks.ll
; wasmedge/optimized/serial_instruction.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000031(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, -1
  %4 = or i1 %3, %1
  %5 = select i1 %4, i8 -128, i8 0
  %6 = or disjoint i8 %5, %0
  ret i8 %6
}

attributes #0 = { nounwind }
