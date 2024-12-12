
; 2 occurrences:
; hermes/optimized/DataView.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to double
  %4 = fadd double %0, %1
  %5 = fcmp ogt double %4, %3
  ret i1 %5
}

; 1 occurrences:
; hermes/optimized/TypedArray.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to double
  %4 = fadd double %0, %1
  %5 = fcmp olt double %4, %3
  ret i1 %5
}

; 1 occurrences:
; oiio/optimized/imageio.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, double %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to double
  %4 = fadd double %0, %1
  %5 = fcmp oge double %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
