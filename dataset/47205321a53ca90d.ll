
; 5 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; typst-rs/optimized/1c2qpu6zljc8gscz.ll
; typst-rs/optimized/377uk5tkmxagdt0q.ll
; typst-rs/optimized/4sdr2z2pqpqxs72u.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %reass.sub.neg = sub i32 %2, %1
  %.neg = add i32 %reass.sub.neg, -3
  %3 = add i32 %.neg, %0
  ret i32 %3
}

attributes #0 = { nounwind }
