
; 3 occurrences:
; libpng/optimized/pngread.c.ll
; openjdk/optimized/pngread.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i8 @func000000000000001c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %1, %3
  %5 = add nuw nsw i32 %0, %4
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
