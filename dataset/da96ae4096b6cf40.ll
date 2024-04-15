
; 3 occurrences:
; arrow/optimized/tdigest.cc.ll
; folly/optimized/TDigest.cpp.ll
; minetest/optimized/connectionthreads.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 3
  %5 = uitofp i64 %4 to double
  %6 = fadd double %0, %5
  ret double %6
}

attributes #0 = { nounwind }
