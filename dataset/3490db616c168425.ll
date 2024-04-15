
; 2 occurrences:
; eastl/optimized/EAString.cpp.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define double @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 6
  %3 = add nsw i32 %0, 66
  %4 = add nsw i32 %3, %2
  %5 = sitofp i32 %4 to double
  ret double %5
}

attributes #0 = { nounwind }
