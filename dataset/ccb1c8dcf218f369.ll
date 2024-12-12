
; 1 occurrences:
; openjdk/optimized/cmsgamma.ll
; Function Attrs: nounwind
define i1 @func0000000000000808(i32 %0, i32 %1, float %2) #0 {
entry:
  %3 = fcmp oeq float %2, 0.000000e+00
  %4 = zext i1 %3 to i32
  %5 = add i32 %1, %4
  %6 = icmp ugt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; openjdk/optimized/cmsgamma.ll
; Function Attrs: nounwind
define i1 @func0000000000000c08(i32 %0, i32 %1, float %2) #0 {
entry:
  %3 = fcmp oge float %2, 6.553500e+04
  %4 = zext i1 %3 to i32
  %5 = add i32 %1, %4
  %6 = icmp ugt i32 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
