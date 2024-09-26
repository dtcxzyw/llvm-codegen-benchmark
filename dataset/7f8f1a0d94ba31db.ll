
; 2 occurrences:
; eastl/optimized/TestRingBuffer.cpp.ll
; gromacs/optimized/gmx_chi.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = sdiv exact i64 %3, 400
  %5 = mul nsw i64 %4, 144
  %6 = add nsw i64 %5, -4
  ret i64 %6
}

; 1 occurrences:
; opencv/optimized/bound_min.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = sdiv exact i64 %3, 56
  %5 = mul nsw i64 %4, 48
  %6 = add i64 %5, -12
  ret i64 %6
}

attributes #0 = { nounwind }
