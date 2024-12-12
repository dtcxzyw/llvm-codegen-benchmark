
; 2 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; minetest/optimized/test_voxelalgorithms.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fmul float %3, 5.000000e-01
  %5 = fsub float %0, %4
  %6 = call float @llvm.fabs.f32(float %5)
  ret float %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 3 occurrences:
; bullet3/optimized/btGImpactBvh.ll
; bullet3/optimized/btGImpactQuantizedBvh.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fmul float %3, 5.000000e-01
  %5 = fsub float %0, %4
  %6 = tail call noundef float @llvm.fabs.f32(float %5)
  ret float %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
