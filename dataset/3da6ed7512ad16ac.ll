
; 3 occurrences:
; cmake/optimized/trees.c.ll
; libquic/optimized/convert.c.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002b(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = or disjoint i32 %0, %2
  %4 = add nsw i32 %3, -1
  %5 = lshr i32 %4, 7
  %6 = add nuw nsw i32 %5, 256
  ret i32 %6
}

attributes #0 = { nounwind }
