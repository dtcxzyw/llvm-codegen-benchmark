
; 2 occurrences:
; hermes/optimized/APFloat.cpp.ll
; hyperscan/optimized/shengcompile.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = zext i1 %3 to i32
  %5 = add i32 %4, %1
  %6 = icmp ult i32 %0, %5
  %7 = select i1 %6, i32 16, i32 1
  ret i32 %7
}

attributes #0 = { nounwind }
