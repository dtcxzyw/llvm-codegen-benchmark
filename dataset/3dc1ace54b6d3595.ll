
; 5 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/Array.cpp.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = fadd double %2, %0
  %4 = fadd double %3, -1.000000e+00
  ret double %4
}

attributes #0 = { nounwind }
