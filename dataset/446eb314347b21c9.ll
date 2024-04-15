
; 3 occurrences:
; arrow/optimized/value_parsing.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, %2
  %4 = select i1 %0, i64 0, i64 %3
  %5 = and i64 %4, 1
  ret i64 %5
}

attributes #0 = { nounwind }
