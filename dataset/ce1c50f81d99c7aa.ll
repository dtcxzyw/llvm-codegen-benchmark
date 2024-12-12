
; 4 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; hermes/optimized/Array.cpp.ll
; quantlib/optimized/analytichestonengine.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = fadd double %0, %2
  %4 = fadd double %3, -1.000000e+00
  ret double %4
}

; 1 occurrences:
; stat-rs/optimized/350eqnsjcoc7kbdy.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i64 %1) #0 {
entry:
  %2 = uitofp nneg i64 %1 to double
  %3 = fadd double %0, %2
  %4 = fadd double %3, -1.000000e+00
  ret double %4
}

attributes #0 = { nounwind }
