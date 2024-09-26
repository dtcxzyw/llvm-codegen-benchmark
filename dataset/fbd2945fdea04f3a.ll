
; 7 occurrences:
; abseil-cpp/optimized/exponential_biased_test.cc.ll
; libpng/optimized/png.c.ll
; opencv/optimized/downhill_simplex.cpp.ll
; opencv/optimized/ptsetreg.cpp.ll
; openjdk/optimized/png.ll
; velox/optimized/DenseHll.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sitofp i32 %0 to double
  %2 = fdiv double 1.000000e+10, %1
  %3 = fadd double %2, 5.000000e-01
  ret double %3
}

attributes #0 = { nounwind }
