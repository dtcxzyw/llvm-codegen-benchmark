
; 1 occurrences:
; clamav/optimized/Lzma2Dec.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 1
  %narrow = add nuw i8 %2, 11
  %3 = zext nneg i8 %narrow to i32
  %4 = shl nuw i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = add nsw i32 %3, -1
  %5 = shl i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
