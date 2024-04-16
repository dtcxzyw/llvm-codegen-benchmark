
; 3 occurrences:
; arrow/optimized/value_parsing.cc.ll
; mitsuba3/optimized/string.cpp.ll
; openblas/optimized/dlaeda.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %1, %0
  %3 = and i32 %2, 63
  %4 = icmp eq i32 %3, 63
  ret i1 %4
}

attributes #0 = { nounwind }
