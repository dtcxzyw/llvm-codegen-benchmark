
; 3 occurrences:
; abseil-cpp/optimized/randen_engine_test.cc.ll
; hermes/optimized/FileCheck.cpp.ll
; luau/optimized/Profiler.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = uitofp i64 %2 to double
  %4 = fdiv double %3, 1.000000e+06
  ret double %4
}

attributes #0 = { nounwind }
