
; 1 occurrences:
; quantlib/optimized/kahalesmilesection.ll
; Function Attrs: nounwind
define i1 @func00000000000000bd(double %0, double %1) #0 {
entry:
  %2 = fsub double %0, %1
  %3 = fcmp uge double %2, 0.000000e+00
  %4 = fcmp ule double %2, 1.000000e+00
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(double %0, double %1) #0 {
entry:
  %2 = fsub double %0, %1
  %3 = fcmp oge double %2, 0.000000e+00
  %4 = fcmp ole double %2, 1.000000e+00
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; Function Attrs: nounwind
define i1 @func0000000000000077(double %0, double %1) #0 {
entry:
  %2 = fsub double %0, %1
  %3 = fcmp une double %2, 0.000000e+00
  %4 = fcmp une double %2, 1.000000e+00
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/CodeLayout.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(double %0, double %1) #0 {
entry:
  %2 = fsub double %0, %1
  %3 = fcmp ogt double %2, 1.000000e-08
  %4 = fcmp ogt double %2, 0xBFEFFFFFFAA19C47
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(double %0, double %1) #0 {
entry:
  %2 = fsub double %0, %1
  %3 = fcmp olt double %2, 0x47EFFFFFE0000000
  %4 = fcmp ogt double %2, 0x3EB0C6F7A0000000
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; proj/optimized/4D_api.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000007c(double %0, double %1) #0 {
entry:
  %2 = fsub double %0, %1
  %3 = fcmp oge double %2, 2.000000e+02
  %4 = fcmp une double %2, 0x7FF0000000000000
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; proj/optimized/4D_api.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000007a(double %0, double %1) #0 {
entry:
  %2 = fsub double %0, %1
  %3 = fcmp une double %2, 0x7FF0000000000000
  %4 = fcmp ole double %2, -2.000000e+02
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/smpdtfmt.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(double %0, double %1) #0 {
entry:
  %2 = fsub double %0, %1
  %3 = fcmp oge double %2, -6.000000e+00
  %4 = fcmp olt double %2, 6.000000e+00
  %5 = and i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
