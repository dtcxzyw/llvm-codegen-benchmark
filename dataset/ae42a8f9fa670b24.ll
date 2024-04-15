
; 1 occurrences:
; minetest/optimized/mg_decoration.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = zext i16 %1 to i32
  %4 = mul nsw i32 %2, %3
  %5 = add i32 %4, %0
  %6 = add i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; darktable/optimized/introspection_lut3d.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = zext i16 %1 to i32
  %4 = mul i32 %2, %3
  %5 = add i32 %4, %0
  %6 = add nsw i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; git/optimized/column.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = zext nneg i32 %1 to i64
  %4 = mul nuw nsw i64 %2, %3
  %5 = add nuw nsw i64 %4, %0
  %6 = add nuw nsw i64 %5, %3
  ret i64 %6
}

attributes #0 = { nounwind }
