
; 6 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; libjpeg-turbo/optimized/jdsample.c.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; opencv/optimized/resize.cpp.ll
; openusd/optimized/scale_common.c.ll
; Function Attrs: nounwind
define i8 @func000000000000007a(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = add nuw nsw i16 %1, %3
  %5 = add nuw nsw i16 %4, %0
  %6 = lshr i16 %5, 2
  %7 = trunc nuw i16 %6 to i8
  ret i8 %7
}

attributes #0 = { nounwind }
