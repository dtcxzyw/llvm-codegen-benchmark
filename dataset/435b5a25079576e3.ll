
; 2 occurrences:
; clamav/optimized/ishield.c.ll
; linux/optimized/vars.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %1, %2
  %4 = zext i16 %3 to i64
  %5 = add i64 %0, 2
  %6 = add i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
