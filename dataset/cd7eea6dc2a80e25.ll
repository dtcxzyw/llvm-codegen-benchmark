
; 4 occurrences:
; grpc/optimized/static_stride_scheduler.cc.ll
; mitsuba3/optimized/hair.cpp.ll
; pbrt-v4/optimized/bssrdf.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fdiv float %0, %3
  %5 = fcmp ogt float %4, 1.000000e+00
  ret i1 %5
}

; 2 occurrences:
; ipopt/optimized/IpIpoptCalculatedQuantities.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fdiv double %0, %3
  %5 = fcmp olt double %4, 1.000000e+00
  ret i1 %5
}

attributes #0 = { nounwind }
