
; 6 occurrences:
; darktable/optimized/introspection_grain.c.ll
; darktable/optimized/introspection_rawoverexposed.c.ll
; hermes/optimized/JSLexer.cpp.ll
; hermes/optimized/Operations.cpp.ll
; hermes/optimized/SynthTraceParser.cpp.ll
; postgres/optimized/nodeHash.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fmul double %3, %0
  %5 = uitofp i32 %1 to double
  %6 = fadd double %4, %5
  ret double %6
}

attributes #0 = { nounwind }
