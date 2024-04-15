
; 1 occurrences:
; mitsuba3/optimized/cylinder.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(double %0, double %1) #0 {
entry:
  %2 = fadd double %0, %1
  %3 = fcmp ult double %2, 0.000000e+00
  %4 = fcmp ugt double %2, 1.000000e+00
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; Function Attrs: nounwind
define i1 @func00000000000001b6(float %0, float %1) #0 {
entry:
  %2 = fadd float %0, %1
  %3 = fcmp ule float %2, -1.000000e+00
  %4 = fcmp uge float %2, 2.560000e+02
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; php/optimized/php_date.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(double %0, double %1) #0 {
entry:
  %2 = fadd double %0, %1
  %3 = fcmp ogt double %2, 2.400000e+01
  %4 = fcmp olt double %2, 0.000000e+00
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(double %0, double %1) #0 {
entry:
  %2 = fadd double %0, %1
  %3 = fcmp olt double %2, -2.718210e+05
  %4 = fcmp ogt double %2, 2.757600e+05
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i1 @func00000000000001a6(float %0, float %1) #0 {
entry:
  %2 = fadd float %0, %1
  %3 = fcmp ult float %2, 0xC1E0000000000000
  %4 = fcmp uge float %2, 0x41E0000000000000
  %5 = or i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
