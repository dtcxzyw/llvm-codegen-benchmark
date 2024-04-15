
; 3 occurrences:
; darktable/optimized/introspection_liquify.c.ll
; oiio/optimized/benchmark.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fmul float %0, %3
  %5 = sitofp i32 %1 to float
  %6 = fdiv float %4, %5
  %7 = fmul float %6, 0.000000e+00
  ret float %7
}

attributes #0 = { nounwind }
