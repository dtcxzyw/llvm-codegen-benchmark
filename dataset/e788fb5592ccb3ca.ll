
; 4 occurrences:
; luau/optimized/main.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; openusd/optimized/simplify.cpp.ll
; quantlib/optimized/analytichestonforwardeuropeanengine.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0) #0 {
entry:
  %1 = fcmp ogt double %0, 0.000000e+00
  %2 = select i1 %1, double %0, double 0.000000e+00
  %3 = fadd double %2, 1.000000e+00
  ret double %3
}

; 2 occurrences:
; proj/optimized/adams.cpp.ll
; quantlib/optimized/gaussianlhplossmodel.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0) #0 {
entry:
  %1 = fcmp olt double %0, 0x3FEFFFFFFFFFDCD1
  %2 = select i1 %1, double %0, double 0x3FEFFFFFFFFFDCD1
  %3 = fadd double %2, 0x3CB0000000000000
  ret double %3
}

; 1 occurrences:
; postgres/optimized/rangetypes_gist.ll
; Function Attrs: nounwind
define double @func000000000000000c(double %0) #0 {
entry:
  %1 = fcmp oge double %0, 0.000000e+00
  %2 = select i1 %1, double %0, double 0.000000e+00
  %3 = fadd double %2, 0.000000e+00
  ret double %3
}

; 4 occurrences:
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define double @func000000000000000e(double %0) #0 {
entry:
  %1 = fcmp ord double %0, 0.000000e+00
  %2 = select i1 %1, double %0, double 0.000000e+00
  %3 = fadd double %2, 0x3EB0C6F7A0B5ED8D
  ret double %3
}

attributes #0 = { nounwind }
