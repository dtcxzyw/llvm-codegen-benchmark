
; 1 occurrences:
; eastl/optimized/TestSort.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = fcmp uno float %0, 0.000000e+00
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
