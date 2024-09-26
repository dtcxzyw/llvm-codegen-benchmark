
; 3 occurrences:
; icu/optimized/utf_impl.ll
; libphonenumber/optimized/rune.c.ll
; linux/optimized/vt.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 61440
  %.masked = and i32 %1, 63488
  %4 = or i32 %3, %.masked
  %5 = icmp eq i32 %4, 55296
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
