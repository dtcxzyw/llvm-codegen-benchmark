
; 3 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; libpng/optimized/pngwtran.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000036(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %1, 8
  %5 = or disjoint i32 %4, %3
  %6 = sub nsw i32 16, %0
  %7 = lshr i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
