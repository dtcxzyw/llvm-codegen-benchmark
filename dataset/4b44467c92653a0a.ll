
; 2 occurrences:
; cpython/optimized/floatobject.ll
; darktable/optimized/NefDecoder.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 8
  %3 = and i32 %2, 3840
  %4 = or disjoint i32 %3, %0
  %5 = uitofp i32 %4 to float
  ret float %5
}

; 1 occurrences:
; faiss/optimized/ScalarQuantizer.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 4
  %3 = and i8 %2, 48
  %4 = or disjoint i8 %3, %0
  %5 = uitofp i8 %4 to float
  ret float %5
}

attributes #0 = { nounwind }
