
; 1 occurrences:
; darktable/optimized/PanasonicV5Decompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = add nuw nsw i8 %2, 20
  %4 = udiv i8 %3, 12
  %5 = zext nneg i8 %4 to i32
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
