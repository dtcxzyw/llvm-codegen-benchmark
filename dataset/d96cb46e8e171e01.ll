
; 3 occurrences:
; typst-rs/optimized/1c2qpu6zljc8gscz.ll
; typst-rs/optimized/377uk5tkmxagdt0q.ll
; typst-rs/optimized/4sdr2z2pqpqxs72u.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %reass.sub.neg = sub i64 %2, %1
  %.neg = add i64 %reass.sub.neg, -11
  %3 = add i64 %.neg, %0
  %4 = icmp ult i64 %3, 4
  ret i1 %4
}

attributes #0 = { nounwind }
