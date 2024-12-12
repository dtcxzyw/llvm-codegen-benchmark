
; 11 occurrences:
; abc/optimized/fraMan.c.ll
; abc/optimized/fraigMan.c.ll
; abc/optimized/ifMan.c.ll
; abseil-cpp/optimized/bernoulli_distribution_test.cc.ll
; cmake/optimized/cmStringCommand.cxx.ll
; coreutils-rs/optimized/3ntjj58b904wujzh.ll
; graphviz/optimized/gvrender_core_fig.c.ll
; gromacs/optimized/bench_setup.cpp.ll
; postgres/optimized/costsize.ll
; quantlib/optimized/conundrumpricer.ll
; quantlib/optimized/fftengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = fmul double %0, %2
  %4 = fmul double %3, 2.000000e+00
  ret double %4
}

; 2 occurrences:
; quantlib/optimized/lfmcovarparam.ll
; quantlib/optimized/lfmcovarproxy.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i64 %1) #0 {
entry:
  %2 = uitofp nneg i64 %1 to double
  %3 = fmul double %0, %2
  %4 = fmul double %3, 1.562500e-02
  ret double %4
}

attributes #0 = { nounwind }
