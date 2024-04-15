
; 3 occurrences:
; abseil-cpp/optimized/city.cc.ll
; folly/optimized/farmhash.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 461845907
  %4 = add i32 %3, %1
  %5 = add i32 %0, -430675100
  %6 = xor i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
