
; 2 occurrences:
; clamav/optimized/ishield.c.ll
; linux/optimized/vars.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = or disjoint i16 %3, %1
  %5 = zext i16 %4 to i64
  %6 = add i64 %0, 2
  %7 = add i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
