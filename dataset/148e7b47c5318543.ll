
; 10 occurrences:
; gromacs/optimized/expanded.cpp.ll
; grpc/optimized/flow_control.cc.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; openjdk/optimized/gtk3_interface.ll
; proj/optimized/labrd.cpp.ll
; quantlib/optimized/bjerksundstenslandengine.ll
; quantlib/optimized/fdklugeextouspreadengine.ll
; quantlib/optimized/fdsimpleklugeextouvppengine.ll
; quantlib/optimized/fftengine.ll
; quantlib/optimized/vanillaswingoption.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fmul double %3, %0
  %5 = fdiv double %4, 6.000000e+01
  ret double %5
}

attributes #0 = { nounwind }
