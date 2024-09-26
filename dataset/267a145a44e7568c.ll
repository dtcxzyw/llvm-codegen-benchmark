
; 1 occurrences:
; postgres/optimized/multixact.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, -2147483647
  %2 = uitofp i32 %1 to double
  %3 = fdiv double %2, 0x41D0000000400000
  ret double %3
}

; 1 occurrences:
; opencv/optimized/finder_pattern_info.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000003(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -3
  %2 = uitofp nneg i32 %1 to double
  %3 = fdiv double %2, 7.000000e+00
  ret double %3
}

attributes #0 = { nounwind }
