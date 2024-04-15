
; 5 occurrences:
; darktable/optimized/introspection_monochrome.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; folly/optimized/IOThreadPoolExecutor.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i64 %0, float %1) #0 {
entry:
  %2 = fmul float %1, 0x3BE0000000000000
  %3 = fadd float %2, 1.000000e+00
  %4 = sitofp i64 %0 to float
  %5 = fmul float %3, %4
  ret float %5
}

attributes #0 = { nounwind }
