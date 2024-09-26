
; 6 occurrences:
; libpng/optimized/pngread.c.ll
; opencv/optimized/pyramids.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; openjdk/optimized/pngread.ll
; openusd/optimized/loopfilter.c.ll
; openusd/optimized/warped_motion.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw nsw i32 %2, 7
  %4 = zext i16 %0 to i32
  %5 = mul nuw nsw i32 %4, 127
  %6 = add nuw nsw i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; opencv/optimized/smooth.dispatch.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003e(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = mul nuw nsw i32 %2, 24576
  %4 = zext i16 %0 to i32
  %5 = shl nuw nsw i32 %4, 14
  %6 = add nuw i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
