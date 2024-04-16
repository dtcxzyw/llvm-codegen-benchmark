
; 1 occurrences:
; darktable/optimized/introspection_basecurve.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000220(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = mul i64 %3, %1
  %5 = add nuw i64 %0, 1
  %6 = add i64 %5, %4
  %7 = shl i64 %6, 2
  ret i64 %7
}

; 1 occurrences:
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000155(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = mul nsw i32 %3, %1
  %5 = add nsw i32 %0, -1
  %6 = add nsw i32 %5, %4
  %7 = shl nsw i32 %6, 2
  ret i32 %7
}

; 1 occurrences:
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000175(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = mul nsw i32 %3, %1
  %5 = add nuw nsw i32 %0, 1
  %6 = add nsw i32 %5, %4
  %7 = shl nsw i32 %6, 2
  ret i32 %7
}

; 1 occurrences:
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000355(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = mul nsw i32 %3, %1
  %5 = add nsw i32 %0, -1
  %6 = add nsw i32 %5, %4
  %7 = shl nsw i32 %6, 2
  ret i32 %7
}

; 1 occurrences:
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000375(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = mul nsw i32 %3, %1
  %5 = add nuw nsw i32 %0, 1
  %6 = add nsw i32 %5, %4
  %7 = shl nsw i32 %6, 2
  ret i32 %7
}

; 1 occurrences:
; msdfgen/optimized/msdf-error-correction.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000045(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = mul nsw i32 %3, %1
  %5 = add i32 %0, -1
  %6 = add nsw i32 %5, %4
  %7 = shl nsw i32 %6, 2
  ret i32 %7
}

attributes #0 = { nounwind }
