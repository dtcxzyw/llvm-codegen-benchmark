
; 2 occurrences:
; hermes/optimized/Array.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = bitcast i64 %0 to double
  %2 = fcmp ogt double %1, 0.000000e+00
  %3 = zext i1 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
