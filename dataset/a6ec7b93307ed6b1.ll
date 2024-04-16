
; 2 occurrences:
; hermes/optimized/APFloat.cpp.ll
; hyperscan/optimized/shengcompile.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add i32 %3, %1
  %5 = icmp ugt i32 %4, %0
  %6 = select i1 %5, i32 16, i32 1
  ret i32 %6
}

attributes #0 = { nounwind }
