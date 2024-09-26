
; 4 occurrences:
; git/optimized/date.ll
; llvm/optimized/SanitizerCoverage.cpp.ll
; llvm/optimized/X86IndirectThunks.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 32
  %3 = xor i8 %2, 32
  %4 = and i8 %0, -29
  %5 = or i8 %4, %3
  ret i8 %5
}

attributes #0 = { nounwind }
