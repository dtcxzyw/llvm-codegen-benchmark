
; 9 occurrences:
; bullet3/optimized/btGjkPairDetector.ll
; bullet3/optimized/btSoftBody.ll
; opencv/optimized/min_enclosing_triangle.cpp.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/squarerootclvmodel.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; wasmtime-rs/optimized/377rrvl9zeztt32x.ll
; z3/optimized/hilbert_basis.cpp.ll
; zed-rs/optimized/2ojzflncem0fdggrmkj3zmz27.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %1, true
  %4 = and i1 %2, %3
  %5 = select i1 %0, i1 %1, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
