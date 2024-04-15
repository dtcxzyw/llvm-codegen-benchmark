
; 3 occurrences:
; cmake/optimized/progress.c.ll
; curl/optimized/libcurl_la-progress.ll
; redis/optimized/redis-benchmark.ll
; Function Attrs: nounwind
define double @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sitofp i64 %2 to double
  %4 = fdiv double %3, 1.000000e+03
  %5 = sub nsw i64 %0, %1
  %6 = sitofp i64 %5 to double
  %7 = fdiv double %6, %4
  ret double %7
}

; 1 occurrences:
; wireshark/optimized/sparkline_delegate.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fdiv double %3, 1.000000e+01
  %5 = sub i32 %0, %1
  %6 = sitofp i32 %5 to double
  %7 = fdiv double %6, %4
  ret double %7
}

attributes #0 = { nounwind }
