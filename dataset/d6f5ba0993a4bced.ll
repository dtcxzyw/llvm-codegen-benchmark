
; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0, i128 %1) #0 {
entry:
  %2 = shl i128 %1, 3
  %3 = and i128 %2, 147573952589676412920
  %4 = sub i128 %0, %3
  %5 = add i128 %4, 40564819207303340845695479315968
  ret i128 %5
}

attributes #0 = { nounwind }
