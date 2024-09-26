
; 1 occurrences:
; abc/optimized/exorList.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i16 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = zext i8 %1 to i16
  %5 = add nuw nsw i16 %4, %3
  %6 = add i16 %5, %0
  ret i16 %6
}

; 5 occurrences:
; clamav/optimized/dlp.c.ll
; opencv/optimized/box_filter.dispatch.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/trainFacemark.cpp.ll
; openusd/optimized/cfl.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i16 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = zext i8 %1 to i16
  %5 = add nuw nsw i16 %4, %3
  %6 = add nuw nsw i16 %5, %0
  ret i16 %6
}

attributes #0 = { nounwind }
