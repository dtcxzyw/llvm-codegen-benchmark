
; 5 occurrences:
; gromacs/optimized/gmx_rmsdist.cpp.ll
; ocio/optimized/CDLOpCPU.cpp.ll
; ocio/optimized/LogOpCPU.cpp.ll
; opencv/optimized/checker_detector.cpp.ll
; opencv/optimized/fast_norm.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = call float @llvm.fmuladd.f32(float %0, float %1, float %2)
  %4 = fcmp ogt float %3, 0.000000e+00
  %5 = select i1 %4, float %3, float 0.000000e+00
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 1 occurrences:
; box2d/optimized/b2_world.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = call float @llvm.fmuladd.f32(float %0, float %1, float %2)
  %4 = fcmp olt float %3, 1.000000e+00
  %5 = select i1 %4, float %3, float 1.000000e+00
  ret float %5
}

; 1 occurrences:
; opencv/optimized/color_lab.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000a(float %0, float %1, float %2) #0 {
entry:
  %3 = call float @llvm.fmuladd.f32(float %0, float %1, float %2)
  %4 = fcmp ole float %3, 1.000000e+00
  %5 = select i1 %4, float %3, float 1.000000e+00
  ret float %5
}

; 1 occurrences:
; opencv/optimized/kinfu_frame.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000014(float %0, float %1, float %2) #0 {
entry:
  %3 = tail call noundef float @llvm.fmuladd.f32(float %0, float %1, float %2)
  %4 = fcmp ogt float %3, 0.000000e+00
  %5 = select i1 %4, float %3, float 0.000000e+00
  ret float %5
}

; 1 occurrences:
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000012(float %0, float %1, float %2) #0 {
entry:
  %3 = call noundef float @llvm.fmuladd.f32(float %0, float %1, float %2)
  %4 = fcmp olt float %3, 1.000000e+00
  %5 = select i1 %4, float %3, float 1.000000e+00
  ret float %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
