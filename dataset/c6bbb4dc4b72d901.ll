
; 4 occurrences:
; mitsuba3/optimized/cylinder.cpp.ll
; openusd/optimized/mathUtils.cpp.ll
; postgres/optimized/geo_ops.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0, double %1) #0 {
entry:
  %2 = fadd double %0, %1
  %3 = fmul double %2, 2.000000e+00
  %4 = fcmp une double %3, 0.000000e+00
  ret i1 %4
}

; 1 occurrences:
; openjdk/optimized/gtk3_interface.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1) #0 {
entry:
  %2 = fadd double %0, %1
  %3 = fmul double %2, 5.000000e-01
  %4 = fcmp ugt double %3, 5.000000e-01
  ret i1 %4
}

; 3 occurrences:
; graphviz/optimized/make_map.c.ll
; grpc/optimized/time.cc.ll
; openjdk/optimized/ProcessPath.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, double %1) #0 {
entry:
  %2 = fadd double %0, %1
  %3 = fmul double %2, -5.000000e-01
  %4 = fcmp oeq double %3, 0.000000e+00
  ret i1 %4
}

; 5 occurrences:
; libquic/optimized/time.cc.ll
; quantlib/optimized/bivariatenormaldistribution.ll
; quantlib/optimized/hestonblackvolsurface.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; redis/optimized/geohash.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fadd double %0, %1
  %3 = fmul double %2, -5.000000e-01
  %4 = fcmp ogt double %3, -1.000000e+02
  ret i1 %4
}

; 6 occurrences:
; ceres/optimized/polynomial.cc.ll
; libquic/optimized/time.cc.ll
; meshlab/optimized/matching.cpp.ll
; opencv/optimized/fundam.cpp.ll
; opencv/optimized/ippe.cpp.ll
; proj/optimized/mbtfpq.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fadd double %0, %1
  %3 = fmul double %2, 1.000000e+06
  %4 = fcmp olt double %3, 0xC3E0000000000000
  ret i1 %4
}

; 1 occurrences:
; gromacs/optimized/dlarrbx.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(double %0, double %1) #0 {
entry:
  %2 = fadd double %0, %1
  %3 = fmul double %2, 5.000000e-01
  %4 = fcmp uno double %3, 0.000000e+00
  ret i1 %4
}

attributes #0 = { nounwind }
