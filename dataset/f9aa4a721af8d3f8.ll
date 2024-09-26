
; 2 occurrences:
; freetype/optimized/bdf.c.ll
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 5, i64 0
  %4 = add i64 %3, %1
  %5 = add i64 %4, 1
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; php/optimized/dow.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 100, i64 0
  %4 = add nsw i64 %3, %1
  %5 = add nsw i64 %4, 7
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/blktrace.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 0, i64 8
  %4 = add nsw i64 %3, %1
  %5 = add nsw i64 %4, 48
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
