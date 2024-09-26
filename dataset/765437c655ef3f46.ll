
; 9 occurrences:
; icu/optimized/csrsbcs.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; opencv/optimized/benchmark.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; openjdk/optimized/dumpAllocStats.ll
; openjdk/optimized/xRelocationSetSelector.ll
; openjdk/optimized/zRelocationSetSelector.ll
; postgres/optimized/async.ll
; postgres/optimized/vacuum.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = sitofp i32 %0 to double
  %4 = fdiv double %3, %2
  %5 = fmul double %4, 1.000000e+02
  ret double %5
}

attributes #0 = { nounwind }
