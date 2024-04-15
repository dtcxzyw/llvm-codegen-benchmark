
; 4 occurrences:
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_vignette.c.ll
; flac/optimized/window.c.ll
; oiio/optimized/environment.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fmul float %2, %0
  %4 = fpext float %3 to double
  %5 = fmul double %4, 0x401921FB54442D18
  ret double %5
}

attributes #0 = { nounwind }
