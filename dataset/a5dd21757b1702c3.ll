
; 3 occurrences:
; spike/optimized/f16_classify.ll
; spike/optimized/f32_classify.ll
; spike/optimized/f64_classify.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = icmp ne i64 %1, 9218868437227405312
  %.not2 = or i1 %4, %3
  %5 = and i1 %.not2, %0
  ret i1 %5
}

attributes #0 = { nounwind }
