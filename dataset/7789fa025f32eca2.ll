
; 1 occurrences:
; minetest/optimized/CImageLoaderTGA.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002b(i8 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 3
  %3 = zext nneg i8 %2 to i32
  %4 = add nuw i8 %0, 1
  %5 = zext i8 %4 to i32
  %6 = mul nuw nsw i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
