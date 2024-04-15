
; 3 occurrences:
; darktable/optimized/introspection_tonecurve.c.ll
; flac/optimized/window.c.ll
; pbrt-v4/optimized/mipmap.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sitofp i32 %2 to float
  %4 = fmul float %3, %0
  %5 = fadd float %4, -5.000000e-01
  ret float %5
}

attributes #0 = { nounwind }
