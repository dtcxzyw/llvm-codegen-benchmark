
; 8 occurrences:
; spike/optimized/vlse16_v.ll
; spike/optimized/vlse32_v.ll
; spike/optimized/vlse64_v.ll
; spike/optimized/vlse8_v.ll
; spike/optimized/vsse16_v.ll
; spike/optimized/vsse32_v.ll
; spike/optimized/vsse64_v.ll
; spike/optimized/vsse8_v.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 7
  %4 = and i64 %3, 31
  %5 = add i64 %1, %4
  %6 = icmp ult i64 %5, 33
  %7 = and i1 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
