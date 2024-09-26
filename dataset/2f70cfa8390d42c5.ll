
; 3 occurrences:
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; openusd/optimized/row_common.c.ll
; Function Attrs: nounwind
define i16 @func000000000000007a(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %0, 1
  %4 = add nuw nsw i32 %3, %2
  %5 = lshr i32 %4, 1
  %6 = trunc nuw i32 %5 to i16
  ret i16 %6
}

attributes #0 = { nounwind }
