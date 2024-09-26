
; 15 occurrences:
; grpc/optimized/weighted_round_robin.cc.ll
; hermes/optimized/DateUtil.cpp.ll
; libpng/optimized/png.c.ll
; mitsuba3/optimized/spectrum.cpp.ll
; openblas/optimized/dlag2.c.ll
; opencv/optimized/AddingImages.cpp.ll
; opencv/optimized/bgfg_subcnt.cpp.ll
; openjdk/optimized/png.ll
; qemu/optimized/util_throttle.c.ll
; quantlib/optimized/fdm2dblackscholesop.ll
; quantlib/optimized/garch.ll
; sundials/optimized/arkode_io.c.ll
; sundials/optimized/ida_io.c.ll
; sundials/optimized/idas_io.c.ll
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = select i1 %3, double %0, double 0.000000e+00
  ret double %4
}

attributes #0 = { nounwind }
