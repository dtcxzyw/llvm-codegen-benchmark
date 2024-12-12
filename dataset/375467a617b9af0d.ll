
; 4 occurrences:
; boost/optimized/math_normalize_spheroidal.ll
; bullet3/optimized/btBoxBoxDetector.ll
; minetest/optimized/content_cao.cpp.ll
; opencv/optimized/fast_line_detector.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1) #0 {
entry:
  %2 = fsub float %0, %1
  %3 = tail call noundef float @llvm.fabs.f32(float %2)
  %4 = fsub float 3.600000e+02, %3
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
