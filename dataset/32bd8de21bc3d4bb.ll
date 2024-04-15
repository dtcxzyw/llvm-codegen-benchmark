
; 1 occurrences:
; minetest/optimized/guiFormSpecMenu.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000f5(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = mul nuw nsw i32 %2, 60
  %4 = add nuw nsw i32 %3, 120
  %5 = shl nsw i32 %0, 1
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; libquic/optimized/error_correction.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000075(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = mul nsw i32 %2, -12289
  %4 = add nsw i32 %3, 196624
  %5 = shl nuw nsw i32 %0, 3
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
