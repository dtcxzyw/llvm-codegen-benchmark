
; 2 occurrences:
; libdeflate/optimized/deflate_decompress.c.ll
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 8
  %4 = and i32 %3, 31
  %5 = add nuw nsw i32 %4, 1
  %6 = add nuw nsw i32 %1, %5
  %7 = icmp ult i32 %0, %6
  ret i1 %7
}

; 1 occurrences:
; libdeflate/optimized/deflate_decompress.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 8
  %4 = and i32 %3, 31
  %5 = add nuw nsw i32 %4, 1
  %6 = add nuw nsw i32 %1, %5
  %7 = icmp eq i32 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
