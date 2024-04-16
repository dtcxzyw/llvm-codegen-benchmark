
; 3 occurrences:
; lief/optimized/ecp_curves.c.ll
; ring-rs/optimized/4prppzcttbsz5zvc.ll
; tls-rs/optimized/4vvnrvl2eceao62c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %reass.add = shl i64 %0, 1
  %3 = add i64 %reass.add, %2
  %4 = sub i64 %1, %3
  ret i64 %4
}

attributes #0 = { nounwind }
