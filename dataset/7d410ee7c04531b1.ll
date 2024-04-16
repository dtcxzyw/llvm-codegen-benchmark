
; 2 occurrences:
; arrow/optimized/value_parsing.cc.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i32 %0, 64
  %4 = shl nuw i64 1, %2
  %5 = and i64 %4, %1
  %6 = icmp ne i64 %5, 0
  %7 = select i1 %3, i1 %6, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
