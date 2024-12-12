
; 3 occurrences:
; freetype/optimized/sdf.c.ll
; lodepng/optimized/lodepng.cpp.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 31
  %3 = mul nuw nsw i64 %2, %0
  %4 = add nuw nsw i64 %3, 31
  %5 = lshr i64 %4, 5
  ret i64 %5
}

; 2 occurrences:
; opencv/optimized/resize.cpp.ll
; spike/optimized/f128_div.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = mul nuw i64 %2, %0
  %4 = add nuw i64 %3, 2147483648
  %5 = lshr i64 %4, 32
  ret i64 %5
}

; 1 occurrences:
; luau/optimized/CostModel.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 35747867511423103
  %3 = mul nuw nsw i64 %2, %0
  %4 = add nuw i64 %3, 9187483429707480960
  %5 = lshr i64 %4, 8
  ret i64 %5
}

; 1 occurrences:
; openusd/optimized/scale_common.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 65535
  %3 = mul nsw i64 %0, %2
  %4 = add nsw i64 %3, 32768
  %5 = lshr i64 %4, 16
  ret i64 %5
}

attributes #0 = { nounwind }
