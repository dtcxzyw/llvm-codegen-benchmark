
; 1 occurrences:
; oiio/optimized/icoinput.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1073741823
  %4 = mul i32 %3, %1
  %5 = add i32 %4, %0
  %6 = shl i32 %5, 2
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = mul nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  %6 = shl nsw i32 %5, 2
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000d5(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = mul nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  %6 = shl nsw i32 %5, 2
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; msdfgen/optimized/msdf-error-correction.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = mul nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  %6 = shl nsw i32 %5, 2
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; postgres/optimized/regexp.ll
; Function Attrs: nounwind
define i64 @func0000000000000080(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 2147483647
  %4 = mul i32 %3, %1
  %5 = add i32 %4, %0
  %6 = shl i32 %5, 1
  %7 = sext i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
