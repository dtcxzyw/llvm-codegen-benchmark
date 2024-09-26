
; 7 occurrences:
; git/optimized/merge-ort.ll
; openusd/optimized/topologyRefinerFactory.cpp.ll
; ruby/optimized/enum.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wolfssl/optimized/tls13.c.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = xor i8 %2, 4
  %4 = select i1 %1, i8 %3, i8 0
  %5 = or disjoint i8 %4, %0
  ret i8 %5
}

; 3 occurrences:
; arrow/optimized/bit_util.cc.ll
; llvm/optimized/BugReporter.cpp.ll
; mitsuba3/optimized/path.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = xor i8 %2, 1
  %4 = select i1 %1, i8 %3, i8 0
  %5 = or i8 %4, %0
  ret i8 %5
}

attributes #0 = { nounwind }
