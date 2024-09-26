
; 2 occurrences:
; hermes/optimized/String.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(double %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to double
  %3 = fadd double %2, %0
  %4 = fcmp olt double %3, 0.000000e+00
  ret i1 %4
}

; 1 occurrences:
; hermes/optimized/TypedArray.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = fadd double %2, %0
  %4 = fcmp olt double %3, 0.000000e+00
  ret i1 %4
}

; 2 occurrences:
; hermes/optimized/Array.cpp.ll
; postgres/optimized/costsize.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = fadd double %2, %0
  %4 = fcmp ogt double %3, 0x433FFFFFFFFFFFFF
  ret i1 %4
}

attributes #0 = { nounwind }
