
; 2 occurrences:
; lodepng/optimized/lodepng_util.cpp.ll
; verilator/optimized/V3ExecGraph.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = fdiv double 1.000000e+07, %0
  %4 = fmul double %3, %2
  %5 = fcmp olt double %4, 1.000000e+00
  ret i1 %5
}

attributes #0 = { nounwind }
