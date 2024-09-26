
; 1 occurrences:
; openjdk/optimized/mlib_ImageConvCopyEdge_Bit.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = sub nsw i32 8, %1
  %4 = zext i8 %2 to i32
  %5 = shl i32 %4, %3
  %6 = lshr i32 %0, %1
  %7 = or i32 %6, %5
  ret i32 %7
}

; 2 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/hashing.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000026(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = sub nsw i32 8, %1
  %4 = zext i8 %2 to i32
  %5 = shl nuw nsw i32 %4, %3
  %6 = lshr i32 %0, %1
  %7 = or i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
