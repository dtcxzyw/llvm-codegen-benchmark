
; 1 occurrences:
; minetest/optimized/clouds.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nsw i32 %1, -1
  %5 = add nsw i32 %4, %3
  %6 = add i32 %5, %0
  %7 = lshr i32 %6, 6
  ret i32 %7
}

; 3 occurrences:
; hdf5/optimized/H5B2int.c.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; openusd/optimized/scale_common.c.ll
; Function Attrs: nounwind
define i32 @func000000000000007e(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %1, 1
  %5 = add nuw nsw i32 %4, %3
  %6 = add nuw nsw i32 %5, %0
  %7 = lshr i32 %6, 1
  ret i32 %7
}

attributes #0 = { nounwind }
