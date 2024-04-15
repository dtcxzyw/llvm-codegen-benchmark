
; 2 occurrences:
; hermes/optimized/APFloat.cpp.ll
; linux/optimized/mprotect.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %0, 1
  %5 = icmp ult i32 %4, %3
  %6 = select i1 %5, i32 16, i32 1
  ret i32 %6
}

attributes #0 = { nounwind }
