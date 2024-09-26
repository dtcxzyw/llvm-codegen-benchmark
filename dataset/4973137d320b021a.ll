
; 4 occurrences:
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/f16_div.ll
; spike/optimized/f32_div.ll
; spike/optimized/f64_div.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %1, 4503599627370496
  %3 = icmp ugt i64 %2, %0
  %4 = select i1 %3, i64 1021, i64 1022
  ret i64 %4
}

attributes #0 = { nounwind }
