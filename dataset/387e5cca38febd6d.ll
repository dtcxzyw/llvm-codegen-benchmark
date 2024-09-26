
; 4 occurrences:
; llvm/optimized/CGPointerAuth.cpp.ll
; miniaudio/optimized/unity.c.ll
; postgres/optimized/equalfuncs.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = xor i8 %1, %2
  %4 = and i8 %3, 3
  %5 = icmp ne i8 %4, 0
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
