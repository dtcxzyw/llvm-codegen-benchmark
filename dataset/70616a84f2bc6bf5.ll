
; 4 occurrences:
; abseil-cpp/optimized/exponential_biased_test.cc.ll
; opencv/optimized/radial_variance_hash.cpp.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/gaussianorthogonalpolynomial.ll
; Function Attrs: nounwind
define double @func0000000000000002(i64 %0) #0 {
entry:
  %1 = or disjoint i64 %0, 1
  %2 = uitofp i64 %1 to double
  ret double %2
}

; 2 occurrences:
; quantlib/optimized/binomialtree.ll
; quantlib/optimized/extendedbinomialtree.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0) #0 {
entry:
  %1 = or i64 %0, 1
  %2 = uitofp i64 %1 to double
  ret double %2
}

attributes #0 = { nounwind }
