
; 3 occurrences:
; abc/optimized/giaSimBase.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; sundials/optimized/arkode_interp.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1, float %2) #0 {
entry:
  %3 = fdiv float 0x3FA70A3D80000000, %2
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, float %0, float %3
  ret float %5
}

attributes #0 = { nounwind }
