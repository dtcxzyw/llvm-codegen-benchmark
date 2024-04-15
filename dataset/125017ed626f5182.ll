
; 9 occurrences:
; abc/optimized/cuddBridge.c.ll
; arrow/optimized/bignum-dtoa.cc.ll
; double_conversion/optimized/bignum-dtoa.cc.ll
; folly/optimized/dynamic.cpp.ll
; graphviz/optimized/exeval.c.ll
; icu/optimized/double-conversion-bignum-dtoa.ll
; minetest/optimized/CGUITabControl.cpp.ll
; openblas/optimized/dlaeda.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0) #0 {
entry:
  %1 = fptosi double %0 to i64
  %2 = xor i64 %1, -1
  ret i64 %2
}

attributes #0 = { nounwind }
