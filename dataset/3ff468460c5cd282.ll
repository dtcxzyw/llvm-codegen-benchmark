
; 2 occurrences:
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; icu/optimized/collationiterator.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add i32 %0, %2
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; 2 occurrences:
; openusd/optimized/convolve.c.ll
; openusd/optimized/warped_motion.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = ashr i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
