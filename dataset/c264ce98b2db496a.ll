
; 5 occurrences:
; spike/optimized/dtm.ll
; spike/optimized/f128_classify.ll
; spike/optimized/f16_classify.ll
; spike/optimized/f32_classify.ll
; spike/optimized/f64_classify.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 52
  %4 = and i64 %3, 2047
  %5 = icmp eq i64 %4, 2047
  %6 = or i1 %1, %5
  %7 = or i1 %0, %6
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/access.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = lshr i16 %2, 4
  %4 = and i16 %3, 15
  %5 = icmp ult i16 %4, 2
  %6 = or i1 %1, %5
  %7 = or i1 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
