
; 4 occurrences:
; darktable/optimized/introspection_levels.c.ll
; mitsuba3/optimized/integrator.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/signal_resample.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to float
  %3 = fdiv float 1.000000e+00, %2
  %4 = uitofp i32 %0 to float
  %5 = fmul float %3, %4
  ret float %5
}

; 3 occurrences:
; flac/optimized/window.c.ll
; nori/optimized/warptest.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define float @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to float
  %3 = fdiv float 1.000000e+00, %2
  %4 = uitofp nneg i32 %0 to float
  %5 = fmul float %3, %4
  ret float %5
}

attributes #0 = { nounwind }
