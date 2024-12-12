
; 3 occurrences:
; clamav/optimized/pdf.c.ll
; postgres/optimized/fe-exec.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = shl i8 %2, 6
  %4 = add i8 %3, 80
  %5 = add i8 %4, %1
  %6 = add i8 %5, %0
  ret i8 %6
}

attributes #0 = { nounwind }
