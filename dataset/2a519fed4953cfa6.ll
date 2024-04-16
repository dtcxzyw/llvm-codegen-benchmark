
; 2 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; linux/optimized/deftree.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = sub nsw i32 16, %3
  %5 = zext i8 %1 to i32
  %6 = or disjoint i32 %5, %0
  %7 = lshr i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
