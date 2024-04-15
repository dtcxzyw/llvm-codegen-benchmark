
; 5 occurrences:
; spike/optimized/f16_classify.ll
; spike/optimized/f32_classify.ll
; spike/optimized/f64_classify.ll
; verilator/optimized/V3Const__gen.cpp.ll
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i24 %2) #0 {
entry:
  %3 = icmp ne i24 %2, 4
  %4 = and i1 %0, %3
  %5 = xor i1 %1, true
  %6 = and i1 %4, %5
  ret i1 %6
}

; 3 occurrences:
; spike/optimized/f16_classify.ll
; spike/optimized/f32_classify.ll
; spike/optimized/f64_classify.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = and i1 %0, %3
  %5 = xor i1 %1, true
  %6 = and i1 %4, %5
  ret i1 %6
}

; 3 occurrences:
; spike/optimized/f16_classify.ll
; spike/optimized/f32_classify.ll
; spike/optimized/f64_classify.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = and i1 %3, %0
  %5 = xor i1 %1, true
  %6 = and i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
