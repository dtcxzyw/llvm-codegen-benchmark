
; 6 occurrences:
; hermes/optimized/Array.cpp.ll
; hermes/optimized/ArrayBuffer.cpp.ll
; hermes/optimized/String.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, i64 %1) #0 {
entry:
  %2 = bitcast i64 %1 to double
  %3 = fadd double %2, %0
  %4 = fcmp olt double %3, 0.000000e+00
  ret i1 %4
}

attributes #0 = { nounwind }
