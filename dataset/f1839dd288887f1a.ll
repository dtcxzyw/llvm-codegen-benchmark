
; 2 occurrences:
; git/optimized/wt-status.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = udiv i64 %2, 1000000
  %4 = uitofp i64 %3 to double
  ret double %4
}

attributes #0 = { nounwind }
