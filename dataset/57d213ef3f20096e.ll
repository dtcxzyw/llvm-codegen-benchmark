
; 1 occurrences:
; velox/optimized/Variant.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000012(float %0, float %1) #0 {
entry:
  %2 = tail call float @llvm.fabs.f32(float %1)
  %3 = tail call noundef float @llvm.fabs.f32(float %0)
  %4 = fcmp olt float %2, %3
  %5 = select i1 %4, float %3, float %2
  %6 = fmul float %5, 2.000000e+00
  ret float %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 1 occurrences:
; gromacs/optimized/sstebz.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000034(float %0, float %1) #0 {
entry:
  %2 = tail call noundef float @llvm.fabs.f32(float %1)
  %3 = tail call noundef float @llvm.fabs.f32(float %0)
  %4 = fcmp ogt float %3, %2
  %5 = select i1 %4, float %3, float %2
  %6 = fmul float %5, 0x3E90000000000000
  ret float %6
}

; 2 occurrences:
; opencv/optimized/finder_pattern_info.cpp.ll
; pbrt-v4/optimized/textures.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000032(float %0, float %1) #0 {
entry:
  %2 = call noundef float @llvm.fabs.f32(float %1)
  %3 = call noundef float @llvm.fabs.f32(float %0)
  %4 = fcmp olt float %2, %3
  %5 = select i1 %4, float %3, float %2
  %6 = fmul float %5, 1.500000e+00
  ret float %6
}

; 1 occurrences:
; protobuf/optimized/field_comparator.cc.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = tail call float @llvm.fabs.f32(float %1)
  %3 = tail call float @llvm.fabs.f32(float %0)
  %4 = fcmp olt float %2, %3
  %5 = select i1 %4, float %3, float %2
  %6 = fmul float %5, 0x3ED0000000000000
  ret float %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
