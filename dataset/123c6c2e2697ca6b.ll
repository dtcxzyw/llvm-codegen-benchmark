
; 3 occurrences:
; meshlab/optimized/glarea.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rshapes.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sitofp i32 %0 to float
  %2 = fdiv float %1, 2.550000e+02
  %3 = fneg float %2
  ret float %3
}

attributes #0 = { nounwind }
