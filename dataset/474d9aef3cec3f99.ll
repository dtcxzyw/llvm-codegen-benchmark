
; 4 occurrences:
; abc/optimized/cuddPriority.c.ll
; bullet3/optimized/btKinematicCharacterController.ll
; darktable/optimized/darkroom.c.ll
; graphviz/optimized/neatoinit.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %0, %1
  %3 = select i1 %2, float -1.000000e+00, float 1.000000e+00
  ret float %3
}

attributes #0 = { nounwind }
