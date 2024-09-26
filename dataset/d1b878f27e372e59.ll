
; 5 occurrences:
; darktable/optimized/introspection_levels.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; opencv/optimized/shapedescr.cpp.ll
; pbrt-v4/optimized/samplers.cpp.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, double %1) #0 {
entry:
  %2 = fmul double %1, 2.000000e-03
  %3 = fptrunc double %2 to float
  %4 = sitofp i32 %0 to float
  %5 = fmul float %4, %3
  ret float %5
}

attributes #0 = { nounwind }
