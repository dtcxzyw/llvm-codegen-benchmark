
; 4 occurrences:
; darktable/optimized/introspection_rawprepare.c.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/rgb2spec.c.ll
; mitsuba3/optimized/tabphase.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to float
  %3 = fsub float %2, %0
  %4 = fadd float %3, 1.000000e+00
  ret float %4
}

; 5 occurrences:
; mitsuba3/optimized/spectrum.cpp.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/samplers.cpp.ll
; pbrt-v4/optimized/mipmap.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to float
  %3 = fsub float %2, %0
  %4 = fadd float %3, 1.000000e+00
  ret float %4
}

attributes #0 = { nounwind }
