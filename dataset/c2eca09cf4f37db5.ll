
; 3 occurrences:
; linux/optimized/libata-core.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; spike/optimized/s_subMagsF16.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i8 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 -5, i8 3
  %4 = add i8 %3, %1
  %5 = sub i8 %0, %4
  %6 = icmp slt i8 %5, 0
  %7 = select i1 %6, i8 %0, i8 %4
  ret i8 %7
}

attributes #0 = { nounwind }
