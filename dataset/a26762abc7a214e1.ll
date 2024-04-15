
; 5 occurrences:
; abc/optimized/epd.c.ll
; cpython/optimized/mathmodule.ll
; typst-rs/optimized/1c2qpu6zljc8gscz.ll
; typst-rs/optimized/377uk5tkmxagdt0q.ll
; typst-rs/optimized/4sdr2z2pqpqxs72u.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i1 %0, double %1) #0 {
entry:
  %2 = bitcast double %1 to i64
  %3 = icmp sgt i64 %2, -1
  %4 = select i1 %3, i32 1, i32 -1
  %5 = select i1 %0, i32 %4, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
