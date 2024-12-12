
; 2 occurrences:
; protobuf/optimized/field_comparator.cc.ll
; velox/optimized/Variant.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = tail call float @llvm.fabs.f32(float %1)
  %3 = fcmp olt float %2, %0
  %4 = select i1 %3, float %0, float %2
  %5 = fmul float %4, 2.000000e+00
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 2 occurrences:
; opencv/optimized/finder_pattern_info.cpp.ll
; pbrt-v4/optimized/textures.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000012(float %0, float %1) #0 {
entry:
  %2 = call noundef float @llvm.fabs.f32(float %1)
  %3 = fcmp olt float %2, %0
  %4 = select i1 %3, float %0, float %2
  %5 = fmul float %4, 1.500000e+00
  ret float %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
