
; 2 occurrences:
; spike/optimized/clrs16.ll
; spike/optimized/clz16.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, 256
  %4 = select i1 %3, i16 8, i16 0
  %5 = select i1 %0, i16 %1, i16 %4
  ret i16 %5
}

attributes #0 = { nounwind }
