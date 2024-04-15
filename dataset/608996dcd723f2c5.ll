
; 4 occurrences:
; bullet3/optimized/btGjkPairDetector.ll
; bullet3/optimized/btSoftBody.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; z3/optimized/hilbert_basis.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %1, true
  %4 = and i1 %2, %3
  %5 = select i1 %0, i1 %1, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
