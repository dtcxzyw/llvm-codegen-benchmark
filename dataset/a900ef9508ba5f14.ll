
; 1 occurrences:
; postgres/optimized/float.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp uno float %2, 0.000000e+00
  %4 = select i1 %3, i1 %0, i1 %1
  %5 = zext i1 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
