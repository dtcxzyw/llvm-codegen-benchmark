
; 2 occurrences:
; darktable/optimized/introspection_denoiseprofile.c.ll
; openmpi/optimized/bml_r2.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1, float %2) #0 {
entry:
  %3 = fdiv float 0x3F8EB851E0000000, %2
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, float %3, float %0
  ret float %5
}

attributes #0 = { nounwind }
