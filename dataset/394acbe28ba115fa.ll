
; 5 occurrences:
; git/optimized/merge-ort.ll
; ruby/optimized/enum.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wolfssl/optimized/tls13.c.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 4
  %4 = xor i8 %3, 4
  %5 = select i1 %1, i8 %4, i8 0
  %6 = or disjoint i8 %5, %0
  ret i8 %6
}

attributes #0 = { nounwind }
