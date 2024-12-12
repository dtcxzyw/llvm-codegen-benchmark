
; 1 occurrences:
; spike/optimized/vslidedown_vi.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = select i1 %3, i16 %0, i16 0
  ret i16 %4
}

attributes #0 = { nounwind }
