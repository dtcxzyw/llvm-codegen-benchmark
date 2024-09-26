
; 4 occurrences:
; flac/optimized/encode.c.ll
; opencv/optimized/lsd.cpp.ll
; openjdk/optimized/g1ConcurrentRefineThreadsNeeded.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = uitofp i64 %0 to double
  %5 = fdiv double %4, %3
  ret double %5
}

; 2 occurrences:
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/intersection.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(i64 %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = uitofp nneg i64 %0 to double
  %5 = fdiv double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
