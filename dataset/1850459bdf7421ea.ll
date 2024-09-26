
; 6 occurrences:
; libpng/optimized/pngread.c.ll
; opencv/optimized/pyramids.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; openjdk/optimized/pngread.ll
; openusd/optimized/loopfilter.c.ll
; openusd/optimized/warped_motion.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw nsw i32 %2, 7
  %4 = mul nuw nsw i32 %0, 127
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/smooth.dispatch.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003e(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw nsw i32 %2, 14
  %4 = mul nuw nsw i32 %0, 24576
  %5 = add nuw i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
