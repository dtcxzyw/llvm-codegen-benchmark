
; 4 occurrences:
; hermes/optimized/JSONLexer.cpp.ll
; icu/optimized/ubidiln.ll
; linux/optimized/irq.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i16 %0) #0 {
entry:
  %1 = add i16 %0, -48
  %2 = icmp ult i16 %1, 10
  %3 = and i16 %0, -33
  %4 = icmp eq i16 %3, 69
  %5 = or i1 %4, %2
  ret i1 %5
}

attributes #0 = { nounwind }
