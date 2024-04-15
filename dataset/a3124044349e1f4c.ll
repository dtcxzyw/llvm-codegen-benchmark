
; 1 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000011(i16 %0, i16 %1) #0 {
entry:
  %2 = add nsw i16 %1, 1
  %3 = sdiv i16 %2, 60
  %4 = ashr i16 %0, 15
  %5 = add nsw i16 %4, %3
  ret i16 %5
}

attributes #0 = { nounwind }
