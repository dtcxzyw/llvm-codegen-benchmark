
; 1 occurrences:
; darktable/optimized/introspection_tonecurve.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i1 %0, i32 %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 0.000000e+00
  %4 = and i1 %3, %0
  %5 = icmp ne i32 %1, -1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 3 occurrences:
; hermes/optimized/JSLexer.cpp.ll
; hermes/optimized/Operations.cpp.ll
; hermes/optimized/SynthTraceParser.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i1 %0, i32 %1, double %2) #0 {
entry:
  %3 = fcmp oge double %2, 0x4340000000000000
  %4 = and i1 %3, %0
  %5 = icmp ult i32 %1, 2
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
