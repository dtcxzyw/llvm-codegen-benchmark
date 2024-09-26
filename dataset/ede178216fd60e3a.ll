
; 5 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; opencv/optimized/resize.cpp.ll
; openusd/optimized/scale_common.c.ll
; Function Attrs: nounwind
define i16 @func000000000000003f(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = add nuw nsw i16 %3, 2
  %5 = add nuw nsw i16 %4, %1
  %6 = add nuw nsw i16 %5, %0
  ret i16 %6
}

; 1 occurrences:
; linux/optimized/rscalc.ll
; Function Attrs: nounwind
define i16 @func0000000000000014(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = add nsw i16 %3, -4
  %5 = add nsw i16 %4, %1
  %6 = add i16 %5, %0
  ret i16 %6
}

attributes #0 = { nounwind }
