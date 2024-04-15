
; 5 occurrences:
; graphviz/optimized/arrows.c.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_texture_defragmentation.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %2, 0x41DFFFFFFFC00000
  %4 = fsub double %3, %1
  %5 = fadd double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
