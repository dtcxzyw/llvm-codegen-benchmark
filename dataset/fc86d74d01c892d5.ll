
; 2 occurrences:
; icu/optimized/bocsu.ll
; llvm/optimized/ProgramState.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = xor i16 %2, 257
  %4 = icmp eq i16 %1, 0
  %5 = select i1 %4, i16 %0, i16 %3
  ret i16 %5
}

; 3 occurrences:
; openexr/optimized/ImfB44Compressor.cpp.ll
; openexr/optimized/internal_b44.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = xor i16 %2, -1
  %4 = icmp slt i16 %1, 0
  %5 = select i1 %4, i16 %0, i16 %3
  ret i16 %5
}

attributes #0 = { nounwind }
