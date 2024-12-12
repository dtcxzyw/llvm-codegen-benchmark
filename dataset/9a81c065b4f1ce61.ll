
; 4 occurrences:
; boost/optimized/src.ll
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, double %1) #0 {
entry:
  %2 = bitcast double %1 to i64
  %3 = and i64 %2, 4503599627370495
  %4 = or disjoint i64 %3, 4503599627370496
  %5 = and i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
