
; 11 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; bullet3/optimized/btQuickprof.ll
; icu/optimized/nfsubs.ll
; opencv/optimized/cap_v4l.cpp.ll
; opencv/optimized/stereo_match.cpp.ll
; openspiel/optimized/Timer.cpp.ll
; proj/optimized/robin.cpp.ll
; proj/optimized/unitconvert.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; redis/optimized/redis-cli.ll
; Function Attrs: nounwind
define double @func0000000000000001(i64 %0) #0 {
entry:
  %1 = mul nsw i64 %0, 1000
  %2 = sitofp i64 %1 to double
  ret double %2
}

; 1 occurrences:
; wireshark/optimized/tap-camelsrt.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0) #0 {
entry:
  %1 = mul i64 %0, 1000
  %2 = sitofp i64 %1 to double
  ret double %2
}

attributes #0 = { nounwind }
