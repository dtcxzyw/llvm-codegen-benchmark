
; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = fmul double %0, %2
  %4 = fsub double 0x3FF921FB54442D18, %3
  ret double %4
}

attributes #0 = { nounwind }
