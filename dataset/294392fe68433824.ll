
; 2 occurrences:
; icu/optimized/rbnf.ll
; yosys/optimized/yosys.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oeq double %1, %2
  %4 = fcmp oge double %1, 0xC3E0000000000000
  %5 = and i1 %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

; 3 occurrences:
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; zed-rs/optimized/axq0fnk57nrkchega3zj2zynp.ll
; zed-rs/optimized/bflorbpxbjb42ccmeziz8dqw7.ll
; Function Attrs: nounwind
define i1 @func000000000000003e(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ult double %1, %2
  %4 = fcmp ord double %1, 0.000000e+00
  %5 = and i1 %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

; 2 occurrences:
; casadi/optimized/conic.cpp.ll
; casadi/optimized/nlpsol.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a7(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ole double %1, %2
  %4 = fcmp une double %1, 0x7FF0000000000000
  %5 = and i1 %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
