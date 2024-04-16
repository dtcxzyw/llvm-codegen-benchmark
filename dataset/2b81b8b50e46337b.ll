
; 6 occurrences:
; quickjs/optimized/quickjs.ll
; redis/optimized/quicklist.ll
; spike/optimized/f128_classify.ll
; spike/optimized/f16_classify.ll
; spike/optimized/f32_classify.ll
; spike/optimized/f64_classify.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2047
  %4 = icmp eq i64 %3, 0
  %5 = or i1 %4, %1
  %6 = xor i1 %5, true
  %7 = and i1 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
