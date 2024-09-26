
; 4 occurrences:
; assimp/optimized/3DSConverter.cpp.ll
; assimp/optimized/Q3DLoader.cpp.ll
; php/optimized/tm2unixtime.ll
; postgres/optimized/localtime.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = sdiv i64 %0, 3060
  %2 = mul nsw i64 %1, 306
  %3 = add nsw i64 %2, 5
  ret i64 %3
}

; 2 occurrences:
; eastl/optimized/TestRingBuffer.cpp.ll
; gromacs/optimized/gmx_chi.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0) #0 {
entry:
  %1 = sdiv exact i64 %0, 400
  %2 = mul nsw i64 %1, 144
  %3 = add nsw i64 %2, -4
  ret i64 %3
}

; 1 occurrences:
; opencv/optimized/bound_min.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0) #0 {
entry:
  %1 = sdiv exact i64 %0, 56
  %2 = mul nsw i64 %1, 48
  %3 = add i64 %2, -12
  ret i64 %3
}

attributes #0 = { nounwind }
