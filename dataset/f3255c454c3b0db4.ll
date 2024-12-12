
; 3 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; openusd/optimized/fixed-dtoa.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2040
  %4 = icmp samesign ult i32 %3, 1096
  %5 = select i1 %1, i1 true, i1 %4
  %6 = and i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
