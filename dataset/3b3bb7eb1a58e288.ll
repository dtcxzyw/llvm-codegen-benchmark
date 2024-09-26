
; 2 occurrences:
; freetype/optimized/sdf.c.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func000000000000003e(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = and i64 %0, 31
  %4 = mul nuw nsw i64 %3, %2
  %5 = add nuw nsw i64 %4, 31
  %6 = lshr i64 %5, 5
  ret i64 %6
}

; 1 occurrences:
; luau/optimized/CostModel.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = and i64 %0, 35747867511423103
  %4 = mul nuw nsw i64 %3, %2
  %5 = add nuw i64 %4, 9187483429707480960
  %6 = lshr i64 %5, 8
  ret i64 %6
}

; 1 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = and i64 %0, 7
  %4 = mul nuw nsw i64 %3, %2
  %5 = add nuw nsw i64 %4, 7
  %6 = lshr i64 %5, 3
  ret i64 %6
}

attributes #0 = { nounwind }
