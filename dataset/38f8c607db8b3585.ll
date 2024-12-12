
; 1 occurrences:
; minetest/optimized/clouds.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = add i32 %4, %0
  %6 = lshr i32 %5, 6
  ret i32 %6
}

; 1 occurrences:
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = add nsw i32 %4, %0
  %6 = lshr i32 %5, 3
  ret i32 %6
}

; 7 occurrences:
; hdf5/optimized/H5B2int.c.ll
; libwebp/optimized/picture_csp_enc.c.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; openusd/optimized/loopfilter.c.ll
; openusd/optimized/scale_common.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = add nuw nsw i32 %4, %0
  %6 = lshr i32 %5, 1
  ret i32 %6
}

attributes #0 = { nounwind }
