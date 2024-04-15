
; 4 occurrences:
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; php/optimized/random.ll
; php/optimized/randomizer.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to double
  %3 = sitofp i64 %0 to double
  %4 = fsub double %3, %2
  %5 = fadd double %4, 1.000000e+00
  ret double %5
}

attributes #0 = { nounwind }
