
; 3 occurrences:
; typst-rs/optimized/1c2qpu6zljc8gscz.ll
; typst-rs/optimized/377uk5tkmxagdt0q.ll
; typst-rs/optimized/4sdr2z2pqpqxs72u.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 11, %2
  %4 = add i64 %1, %3
  %5 = sub i64 %0, %4
  %6 = icmp ult i64 %5, 4
  ret i1 %6
}

attributes #0 = { nounwind }
