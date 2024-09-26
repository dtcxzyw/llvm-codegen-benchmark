
; 6 occurrences:
; openusd/optimized/cpuEvaluator.cpp.ll
; openusd/optimized/ompEvaluator.cpp.ll
; openusd/optimized/patchBasis.cpp.ll
; openusd/optimized/patchMap.cpp.ll
; openusd/optimized/patchTree.cpp.ll
; openusd/optimized/tbbKernel.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 54
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = trunc nuw nsw i64 %0 to i32
  %5 = and i32 %4, 1023
  %6 = add nuw nsw i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; opencv/optimized/sample_face_swapping.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = trunc i64 %0 to i32
  %5 = and i32 %4, -2
  %6 = add i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
