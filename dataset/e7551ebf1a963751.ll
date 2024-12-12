
; 3 occurrences:
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_levels.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, double %2) #0 {
entry:
  %3 = fptrunc double %2 to float
  %4 = fsub float %1, %3
  %5 = tail call float @llvm.fabs.f32(float %4)
  %6 = fcmp olt float %5, %0
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 2 occurrences:
; oiio/optimized/imagebufalgo_compare.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(float %0, float %1, double %2) #0 {
entry:
  %3 = fptrunc double %2 to float
  %4 = fsub float %1, %3
  %5 = call noundef float @llvm.fabs.f32(float %4)
  %6 = fcmp ogt float %5, %0
  ret i1 %6
}

; 2 occurrences:
; opencv/optimized/finder_pattern_finder.cpp.ll
; opencv/optimized/motionSaliencyBinWangApr2014.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(float %0, float %1, double %2) #0 {
entry:
  %3 = fptrunc double %2 to float
  %4 = fsub float %1, %3
  %5 = call noundef float @llvm.fabs.f32(float %4)
  %6 = fcmp olt float %5, %0
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/finder_pattern_finder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(float %0, float %1, double %2) #0 {
entry:
  %3 = fptrunc double %2 to float
  %4 = fsub float %1, %3
  %5 = call noundef float @llvm.fabs.f32(float %4)
  %6 = fcmp ugt float %5, %0
  ret i1 %6
}

; 1 occurrences:
; meshlab/optimized/meshselect.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, float %1, double %2) #0 {
entry:
  %3 = fptrunc double %2 to float
  %4 = fsub float %1, %3
  %5 = call float @llvm.fabs.f32(float %4)
  %6 = fcmp ugt float %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
