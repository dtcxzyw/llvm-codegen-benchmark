
; 4 occurrences:
; freetype/optimized/sdf.c.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = and i64 %0, 31
  %4 = mul nuw nsw i64 %3, %2
  %5 = add nuw nsw i64 %4, 31
  ret i64 %5
}

; 1 occurrences:
; luau/optimized/CostModel.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = and i64 %0, 35747867511423103
  %4 = mul nuw nsw i64 %3, %2
  %5 = add nuw i64 %4, 9187483429707480960
  ret i64 %5
}

; 1 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = and i64 %0, 7
  %4 = mul nuw nsw i64 %3, %2
  %5 = add nuw nsw i64 %4, 7
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/blk-iocost.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = and i64 %0, 4294967295
  %4 = mul nuw i64 %3, %2
  %5 = add i64 %4, -1
  ret i64 %5
}

; 1 occurrences:
; libwebp/optimized/rescaler.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = and i64 %0, 4294967295
  %4 = mul nuw i64 %3, %2
  %5 = add nuw i64 %4, 2147483648
  ret i64 %5
}

attributes #0 = { nounwind }
