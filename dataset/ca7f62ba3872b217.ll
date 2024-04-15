
; 2 occurrences:
; spike/optimized/f16_rem.ll
; spike/optimized/f32_rem.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i16 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = icmp eq i64 %3, 0
  %5 = add i16 %0, %1
  %6 = icmp eq i16 %5, 0
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
