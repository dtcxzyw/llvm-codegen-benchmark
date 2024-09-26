
; 8 occurrences:
; abc/optimized/sscCore.c.ll
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; annoy/optimized/annoymodule.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/cmscam02.ll
; quantlib/optimized/bjerksundstenslandengine.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/redis-cli.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 4.000000e+02
  %3 = fdiv double %2, %0
  %4 = fsub double 1.000000e-01, %3
  ret double %4
}

attributes #0 = { nounwind }
