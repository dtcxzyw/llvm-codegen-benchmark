
; 4 occurrences:
; linux/optimized/tls.ll
; llvm/optimized/X86Disassembler.cpp.ll
; openusd/optimized/refinerSurfaceFactory.cpp.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 32
  %4 = or disjoint i8 %0, %1
  %5 = or disjoint i8 %4, %3
  %6 = xor i8 %5, 96
  ret i8 %6
}

attributes #0 = { nounwind }
