
; 5 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; arrow/optimized/basic_decimal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; mitsuba3/optimized/string.cpp.ll
; softposit-rs/optimized/4wrr62dd33canpwl.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i128 %0) #0 {
entry:
  %1 = lshr i128 %0, 64
  %2 = trunc nuw i128 %1 to i64
  %3 = xor i64 %2, -1
  ret i64 %3
}

attributes #0 = { nounwind }
