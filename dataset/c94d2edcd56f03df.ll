
; 3 occurrences:
; hyperscan/optimized/rose_build_lit_accel.cpp.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; postgres/optimized/formatting.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -33
  %3 = add i8 %2, -65
  %4 = icmp ult i8 %3, 26
  %5 = icmp ult i8 %0, 10
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
