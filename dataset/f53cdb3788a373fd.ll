
; 9 occurrences:
; mitsuba3/optimized/principled.cpp.ll
; opencv/optimized/selectivesearchsegmentation.cpp.ll
; pbrt-v4/optimized/bssrdf.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fdiv float %0, %1
  %3 = fcmp olt float %2, 1.000000e+00
  ret i1 %3
}

; 3 occurrences:
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; opencv/optimized/learning_based_color_balance.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fdiv float %0, %1
  %3 = fcmp ogt float %2, 1.000000e+00
  ret i1 %3
}

; 1 occurrences:
; hdf5/optimized/h5diff_array.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, float %1) #0 {
entry:
  %2 = fdiv float %0, %1
  %3 = fcmp ugt float %2, 1.000000e+00
  ret i1 %3
}

; 1 occurrences:
; opencv/optimized/affine_feature2d.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(float %0, float %1) #0 {
entry:
  %2 = fdiv float %0, %1
  %3 = fsub float 1.000000e+00, %2
  %4 = fcmp une float %3, 1.000000e+00
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/affine_feature2d.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, float %1) #0 {
entry:
  %2 = fdiv float %0, %1
  %3 = fsub float 1.000000e+00, %2
  %4 = fcmp ugt float %3, 0x3FA99999A0000000
  ret i1 %4
}

attributes #0 = { nounwind }
