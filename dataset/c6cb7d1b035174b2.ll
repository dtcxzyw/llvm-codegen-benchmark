
; 2 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000cc(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = mul nuw nsw i32 %4, 5
  %6 = mul i32 %0, 3
  %7 = add i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000ff(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = mul nuw nsw i32 %4, 3
  %6 = mul nuw nsw i32 %0, 10
  %7 = add nuw nsw i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
