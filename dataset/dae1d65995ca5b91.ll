
; 4 occurrences:
; folly/optimized/dynamic.cpp.ll
; minetest/optimized/CGUITabControl.cpp.ll
; openblas/optimized/dlaeda.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i64
  %3 = xor i64 %2, -1
  %4 = add i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
