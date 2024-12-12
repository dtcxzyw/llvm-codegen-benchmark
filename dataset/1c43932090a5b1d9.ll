
; 1 occurrences:
; oiio/optimized/Codec.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = mul i32 %3, %0
  %5 = add i32 %4, 31
  %6 = lshr i32 %5, 3
  ret i32 %6
}

; 3 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; opencv/optimized/array.cpp.ll
; openusd/optimized/restoration.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = mul i32 %0, %3
  %5 = add i32 %4, 7
  %6 = lshr i32 %5, 3
  ret i32 %6
}

; 1 occurrences:
; openusd/optimized/mvref_common.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = mul i32 %3, %0
  %5 = add nuw nsw i32 %4, 8192
  %6 = lshr i32 %5, 14
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/i9xx_wm.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = mul i32 %3, %0
  %5 = add i32 %4, 63
  %6 = lshr i32 %5, 6
  ret i32 %6
}

; 1 occurrences:
; opencv/optimized/grfmt_pxm.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = mul nsw i32 %3, %0
  %5 = add i32 %4, 7
  %6 = lshr i32 %5, 3
  ret i32 %6
}

attributes #0 = { nounwind }
