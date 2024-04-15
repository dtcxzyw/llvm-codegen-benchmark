
; 3 occurrences:
; hermes/optimized/Operations.cpp.ll
; hermes/optimized/String.cpp.ll
; ocio/optimized/Lut1DOpData.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = fadd double %0, 1.000000e+00
  %4 = fcmp oeq double %3, %2
  ret i1 %4
}

; 3 occurrences:
; hermes/optimized/Array.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = fadd double %0, 1.000000e+00
  %4 = fcmp olt double %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
