
; 8 occurrences:
; abseil-cpp/optimized/numbers_test.cc.ll
; darktable/optimized/introspection_ashift.c.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/local_optimization.cpp.ll
; opencv/optimized/lsd.cpp.ll
; opencv/optimized/quality.cpp.ll
; openjdk/optimized/cmssm.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sitofp i32 %0 to double
  %2 = fadd double %1, 5.000000e-01
  %3 = fmul double %2, 3.600000e+02
  ret double %3
}

attributes #0 = { nounwind }
