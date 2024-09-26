
; 12 occurrences:
; luau/optimized/main.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; openusd/optimized/simplify.cpp.ll
; postgres/optimized/rangetypes_gist.ll
; proj/optimized/adams.cpp.ll
; quantlib/optimized/analytichestonforwardeuropeanengine.ll
; quantlib/optimized/gaussianlhplossmodel.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1) #0 {
entry:
  %2 = fadd double %1, 1.000000e+00
  %3 = select i1 %0, double %2, double 1.000000e+00
  ret double %3
}

attributes #0 = { nounwind }
