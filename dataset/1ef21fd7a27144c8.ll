
; 3 occurrences:
; flac/optimized/replaygain_synthesis.c.ll
; nori/optimized/textbox.cpp.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 0x41DFFFFFFFC00000
  %4 = fadd double %3, %1
  %5 = fadd double %0, %4
  %6 = fadd double %5, 0x433FFFFD80000000
  ret double %6
}

attributes #0 = { nounwind }
