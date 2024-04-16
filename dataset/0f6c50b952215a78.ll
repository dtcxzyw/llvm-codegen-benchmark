
; 1 occurrences:
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i8 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 4
  %3 = mul i8 %2, %0
  %4 = and i8 %3, 32
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
