
; 2 occurrences:
; freetype/optimized/ftbase.c.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = add nsw i64 %2, 63
  %4 = lshr i64 %3, 6
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/iterator.ll
; linux/optimized/swiotlb.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = add i64 %2, 2047
  %4 = lshr i64 %3, 11
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
