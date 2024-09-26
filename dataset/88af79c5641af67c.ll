
; 4 occurrences:
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; openusd/optimized/grain_synthesis.c.ll
; openusd/optimized/row_common.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %2, 1
  %4 = zext i16 %0 to i32
  %5 = add nuw nsw i32 %3, %4
  %6 = lshr i32 %5, 1
  ret i32 %6
}

attributes #0 = { nounwind }
