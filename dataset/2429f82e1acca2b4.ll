
; 4 occurrences:
; spike/optimized/kmmawb2.ll
; spike/optimized/kmmawb2_u.ll
; spike/optimized/kmmwb2.ll
; spike/optimized/kmmwb2_u.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %0, %1
  %3 = shl i64 %2, 48
  ret i64 %3
}

attributes #0 = { nounwind }
