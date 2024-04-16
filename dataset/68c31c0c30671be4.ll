
; 2 occurrences:
; csmith/optimized/VariableSelector.cpp.ll
; ocio/optimized/LogOpData.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = icmp ult i64 %4, 16
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
