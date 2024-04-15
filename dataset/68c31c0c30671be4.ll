
; 2 occurrences:
; csmith/optimized/VariableSelector.cpp.ll
; ocio/optimized/LogOpData.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = ashr exact i64 %4, 3
  %6 = icmp ult i64 %5, 2
  %7 = or i1 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
