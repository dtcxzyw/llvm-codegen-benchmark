
; 1 occurrences:
; oiio/optimized/iffoutput.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 127
  %3 = and i32 %2, 127
  %4 = select i1 %0, i32 128, i32 0
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; z3/optimized/quantifier_stat.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = and i32 %2, 2147483647
  %4 = select i1 %0, i32 -2147483648, i32 0
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
