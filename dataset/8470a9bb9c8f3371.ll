
; 1 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i128 %0, i128 %1) #0 {
entry:
  %2 = mul nuw i128 %0, %1
  %3 = icmp ult i128 %2, 18446744073709551616
  ret i1 %3
}

attributes #0 = { nounwind }
