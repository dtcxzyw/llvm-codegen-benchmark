
; 1 occurrences:
; ncnn/optimized/mat.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = shl i32 %1, 23
  %3 = sub i32 939524096, %2
  ret i32 %3
}

; 2 occurrences:
; cpython/optimized/ceval.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = shl nuw nsw i32 %1, 1
  %3 = sub nsw i32 40, %2
  ret i32 %3
}

attributes #0 = { nounwind }
