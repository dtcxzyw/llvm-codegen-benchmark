
; 4 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; flac/optimized/window.c.ll
; opencv/optimized/security_barrier_camera.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fmul float %0, %2
  %4 = fptosi float %3 to i32
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

attributes #0 = { nounwind }
