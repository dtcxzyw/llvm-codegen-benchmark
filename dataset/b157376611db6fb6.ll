
; 2 occurrences:
; eastl/optimized/TestRingBuffer.cpp.ll
; gromacs/optimized/gmx_chi.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = sdiv exact i64 %2, 400
  %4 = mul nsw i64 %3, 144
  %5 = add nsw i64 %4, -4
  ret i64 %5
}

; 1 occurrences:
; opencv/optimized/bound_min.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = sdiv exact i64 %2, 56
  %4 = mul nsw i64 %3, 48
  %5 = add i64 %4, -12
  ret i64 %5
}

attributes #0 = { nounwind }
