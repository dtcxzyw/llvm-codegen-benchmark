
; 4 occurrences:
; mitsuba3/optimized/tent.cpp.ll
; nori/optimized/rfilter.cpp.ll
; ocio/optimized/FixedFunctionOpCPU.cpp.ll
; pbrt-v4/optimized/math.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000014(float %0) #0 {
entry:
  %1 = tail call noundef float @llvm.fabs.f32(float %0)
  %2 = fsub float 1.000000e+00, %1
  %3 = fcmp ogt float %2, 0.000000e+00
  %4 = select i1 %3, float %2, float 0.000000e+00
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
