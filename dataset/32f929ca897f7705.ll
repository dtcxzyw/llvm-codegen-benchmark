
; 2 occurrences:
; linux/optimized/ip_output.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 2
  %3 = add i8 %0, %2
  %4 = and i8 %3, 15
  ret i8 %4
}

attributes #0 = { nounwind }
