
; 2 occurrences:
; libpng/optimized/png.c.ll
; openjdk/optimized/png.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i1 %0, i32 %1, double %2) #0 {
entry:
  %3 = fcmp oge double %2, 0xC1E0000000000000
  %4 = and i1 %0, %3
  %5 = icmp ult i32 %1, 32769
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; libpng/optimized/png.c.ll
; openjdk/optimized/png.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i1 %0, i32 %1, double %2) #0 {
entry:
  %3 = fcmp ole double %2, 0x41DFFFFFFFC00000
  %4 = and i1 %3, %0
  %5 = icmp ult i32 %1, 32769
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 3 occurrences:
; hermes/optimized/JSLexer.cpp.ll
; hermes/optimized/Operations.cpp.ll
; hermes/optimized/SynthTraceParser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000194(i1 %0, i32 %1, double %2) #0 {
entry:
  %3 = fcmp oge double %2, 0x4340000000000000
  %4 = and i1 %0, %3
  %5 = icmp samesign ult i32 %1, 2
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
