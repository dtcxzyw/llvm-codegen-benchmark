
; 1 occurrences:
; csmith/optimized/ArrayVariable.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000c0(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 13
  %4 = mul i64 %3, %1
  %5 = add i64 %4, %0
  %6 = mul i64 %5, 52369
  ret i64 %6
}

; 3 occurrences:
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; nori/optimized/bitmap.cpp.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = mul nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  %6 = mul nsw i32 %5, 3
  ret i32 %6
}

; 1 occurrences:
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000d5(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = mul nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  %6 = mul nsw i32 %5, 3
  ret i32 %6
}

; 1 occurrences:
; msdfgen/optimized/msdf-error-correction.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = mul nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  %6 = mul nsw i32 %5, 3
  ret i32 %6
}

attributes #0 = { nounwind }
