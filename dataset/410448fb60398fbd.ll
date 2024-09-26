
; 2 occurrences:
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = uitofp i32 %3 to double
  %5 = fadd double %4, %0
  ret double %5
}

; 4 occurrences:
; icu/optimized/vtzone.ll
; libwebp/optimized/extras.c.ll
; zxing/optimized/AZDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000007(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = uitofp nneg i32 %3 to double
  %5 = fadd double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
