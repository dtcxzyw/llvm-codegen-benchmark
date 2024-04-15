
; 2 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; linux/optimized/deftree.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = sub nsw i32 16, %3
  %5 = or disjoint i32 %0, %1
  %6 = lshr i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
