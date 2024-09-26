
; 10 occurrences:
; abseil-cpp/optimized/sysinfo.cc.ll
; gromacs/optimized/dlasq2.cpp.ll
; gromacs/optimized/dlasq6.cpp.ll
; gromacs/optimized/specbond.cpp.ll
; opencv/optimized/Remap_Demo.cpp.ll
; opencv/optimized/perf_warp.cpp.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 0x7FEFFFFFFFFFFFFF
  %4 = fcmp olt double %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 8 occurrences:
; gromacs/optimized/specbond.cpp.ll
; opencv/optimized/Remap_Demo.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/perf_warp.cpp.ll
; quantlib/optimized/gausslobattointegral.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 1.500000e+00
  %4 = fcmp ogt double %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/pme_load_balancing.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 1.001000e+00
  %4 = fcmp ult double %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 0x400921FB54442D18
  %4 = fcmp une double %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; protobuf/optimized/unparser.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 5.000000e-01
  %4 = fcmp ugt double %3, %1
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
