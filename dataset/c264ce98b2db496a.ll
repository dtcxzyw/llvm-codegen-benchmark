
; 5 occurrences:
; spike/optimized/dtm.ll
; spike/optimized/f128_classify.ll
; spike/optimized/f16_classify.ll
; spike/optimized/f32_classify.ll
; spike/optimized/f64_classify.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 9218868437227405312
  %4 = icmp eq i64 %3, 9218868437227405312
  %5 = or i1 %4, %1
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/access.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 224
  %4 = icmp eq i16 %3, 0
  %5 = or i1 %4, %1
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
