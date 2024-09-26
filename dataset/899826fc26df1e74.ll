
; 2 occurrences:
; icu/optimized/ucnvbocu.ll
; php/optimized/decode.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 -20253, i32 -20351
  %4 = mul nuw nsw i32 %1, 157
  %5 = add nsw i32 %4, %3
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/giaHash.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 7937
  %4 = select i1 %1, i32 911, i32 0
  %5 = add i32 %4, %3
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; opencv/optimized/color_yuv.dispatch.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 100
  %4 = select i1 %1, i32 20, i32 0
  %5 = add nsw i32 %4, %3
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
