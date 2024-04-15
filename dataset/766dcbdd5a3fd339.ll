
; 4 occurrences:
; fmt/optimized/color-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; icu/optimized/alphaindex.ll
; z3/optimized/api_log.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = udiv i8 %0, 10
  %2 = urem i8 %1, 10
  %3 = or disjoint i8 %2, 48
  ret i8 %3
}

attributes #0 = { nounwind }
