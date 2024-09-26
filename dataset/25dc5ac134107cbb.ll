
; 5 occurrences:
; openjdk/optimized/gcm.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; spike/optimized/csrs.ll
; verilator/optimized/V3Assert.cpp.ll
; z3/optimized/theory_str.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = select i1 %0, i1 true, i1 %3
  %5 = select i1 %4, i1 true, i1 %1
  ret i1 %5
}

attributes #0 = { nounwind }
