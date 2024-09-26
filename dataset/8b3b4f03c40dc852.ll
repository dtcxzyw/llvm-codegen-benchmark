
; 1 occurrences:
; linux/optimized/intel_dram.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = udiv i16 %0, %1
  %3 = icmp eq i16 %2, 16
  ret i1 %3
}

attributes #0 = { nounwind }
