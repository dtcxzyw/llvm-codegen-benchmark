
; 2 occurrences:
; arrow/optimized/value_parsing.cc.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i1 %0, i128 %1) #0 {
entry:
  %2 = trunc nuw i128 %1 to i64
  %3 = icmp eq i64 %2, 0
  %4 = or i1 %0, %3
  ret i1 %4
}

; 2 occurrences:
; arrow/optimized/value_parsing.cc.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c2(i1 %0, i128 %1) #0 {
entry:
  %2 = trunc nuw nsw i128 %1 to i64
  %3 = icmp eq i64 %2, 0
  %4 = or i1 %0, %3
  ret i1 %4
}

; 2 occurrences:
; abseil-cpp/optimized/arg.cc.ll
; abseil-cpp/optimized/float_conversion.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i128 %1) #0 {
entry:
  %2 = trunc i128 %1 to i64
  %3 = icmp ne i64 %2, 0
  %4 = or i1 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
