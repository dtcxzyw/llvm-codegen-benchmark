
; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000006(i32 %0, i1 %1, double %2) #0 {
entry:
  %3 = select i1 %1, double 0x43F0000000000000, double %2
  %4 = fneg double %3
  %5 = icmp slt i32 %0, 0
  %6 = select i1 %5, double %4, double %3
  ret double %6
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0, i1 %1, float %2) #0 {
entry:
  %3 = select i1 %1, float 0.000000e+00, float %2
  %4 = fneg float %3
  %5 = icmp eq i32 %0, 1
  %6 = select i1 %5, float %4, float %3
  ret float %6
}

attributes #0 = { nounwind }
