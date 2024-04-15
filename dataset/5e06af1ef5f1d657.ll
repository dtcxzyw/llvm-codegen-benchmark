
; 1 occurrences:
; linux/optimized/intel_dp_link_training.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i8 %1) #0 {
entry:
  %2 = or i8 %1, 32
  %3 = icmp ult i8 %0, %1
  %4 = select i1 %3, i8 %0, i8 %2
  ret i8 %4
}

attributes #0 = { nounwind }
