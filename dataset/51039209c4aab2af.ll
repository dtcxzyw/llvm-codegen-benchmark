
; 3 occurrences:
; hermes/optimized/TypeInference.cpp.ll
; php/optimized/pcre2_match.ll
; spike/optimized/triggers.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 67108864
  %4 = icmp ne i32 %3, 0
  %5 = xor i1 %1, true
  %6 = or i1 %0, %5
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

attributes #0 = { nounwind }
