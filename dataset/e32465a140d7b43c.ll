
; 5 occurrences:
; linux/optimized/8250_port.ll
; spike/optimized/f128_classify.ll
; spike/optimized/f16_classify.ll
; spike/optimized/f32_classify.ll
; spike/optimized/f64_classify.ll
; Function Attrs: nounwind
define i64 @func0000000000000042(i64 %0, i1 %1) #0 {
entry:
  %2 = icmp eq i64 %0, 2047
  %3 = or i1 %2, %1
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %4, %3
  %6 = select i1 %5, i64 0, i64 64
  ret i64 %6
}

attributes #0 = { nounwind }
