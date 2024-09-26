
; 2 occurrences:
; clamav/optimized/ishield.c.ll
; linux/optimized/vars.ll
; Function Attrs: nounwind
define i64 @func00000000000000a0(i64 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl nuw i16 %2, 8
  %4 = or disjoint i16 %3, %1
  %5 = zext i16 %4 to i64
  %6 = add i64 %0, 2
  %7 = add i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
