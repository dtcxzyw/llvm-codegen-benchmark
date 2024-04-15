
; 2 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; spike/optimized/triggers.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = mul i64 %0, 15
  %4 = and i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
