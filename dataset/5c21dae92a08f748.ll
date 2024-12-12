
; 3 occurrences:
; libpng/optimized/pngrutil.c.ll
; lodepng/optimized/lodepng.cpp.ll
; openjdk/optimized/pngrutil.ll
; Function Attrs: nounwind
define i64 @func000000000000006c(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = add nuw nsw i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = mul i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000007c(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = add nuw nsw i64 %3, %0
  %5 = zext nneg i32 %1 to i64
  %6 = mul i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; openusd/optimized/convolve.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1
  %4 = add nsw i64 %3, %0
  %5 = zext nneg i32 %1 to i64
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; openblas/optimized/dtrevc3.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1
  %4 = add i64 %0, %3
  %5 = zext nneg i32 %1 to i64
  %6 = mul nsw i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
