
; 4 occurrences:
; git/optimized/date.ll
; llvm/optimized/SanitizerCoverage.cpp.ll
; llvm/optimized/X86IndirectThunks.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %1, 32
  %3 = and i8 %0, -29
  %4 = or i8 %3, %2
  ret i8 %4
}

; 2 occurrences:
; linux/optimized/tls.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %0, 31
  %3 = or i8 %1, %2
  %4 = xor i8 %3, -32
  ret i8 %4
}

attributes #0 = { nounwind }
