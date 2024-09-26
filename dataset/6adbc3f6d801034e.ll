
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
  %4 = add nuw nsw i16 %1, 2
  %5 = add nuw nsw i16 %4, %3
  %6 = add nuw nsw i16 %5, %0
  ret i16 %6
}

; 2 occurrences:
; linux/optimized/drm_edid.ll
; linux/optimized/intel_tv.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = add i16 %1, 2
  %5 = add i16 %4, %3
  %6 = add i16 %5, %0
  ret i16 %6
}

attributes #0 = { nounwind }
