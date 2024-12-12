
; 2 occurrences:
; abc/optimized/giaMini.c.ll
; openjdk/optimized/TransformHelper.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = shl nsw i32 %4, 8
  %6 = add nsw i32 %5, 32768
  ret i32 %6
}

; 2 occurrences:
; abc/optimized/bmcFault.c.ll
; msdfgen/optimized/msdf-error-correction.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = add i32 %0, %3
  %5 = shl i32 %4, 1
  %6 = add i32 %5, -2
  ret i32 %6
}

; 1 occurrences:
; openusd/optimized/restoration.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = shl i32 %4, 5
  %6 = add i32 %5, 32768
  ret i32 %6
}

attributes #0 = { nounwind }
