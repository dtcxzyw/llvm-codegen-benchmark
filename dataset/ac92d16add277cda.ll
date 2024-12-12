
; 1 occurrences:
; velox/optimized/Variant.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(i1 %0, float %1, float %2) #0 {
entry:
  %3 = tail call float @llvm.fabs.f32(float %2)
  %4 = tail call noundef float @llvm.fabs.f32(float %1)
  %5 = select i1 %0, float %4, float %3
  %6 = fmul float %5, 2.000000e+00
  ret float %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 3 occurrences:
; gromacs/optimized/sstebz.cpp.ll
; opencv/optimized/finder_pattern_info.cpp.ll
; pbrt-v4/optimized/textures.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000003(i1 %0, float %1, float %2) #0 {
entry:
  %3 = tail call noundef float @llvm.fabs.f32(float %2)
  %4 = tail call noundef float @llvm.fabs.f32(float %1)
  %5 = select i1 %0, float %4, float %3
  %6 = fmul float %5, 0x3E90000000000000
  ret float %6
}

; 1 occurrences:
; protobuf/optimized/field_comparator.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, float %2) #0 {
entry:
  %3 = tail call float @llvm.fabs.f32(float %2)
  %4 = tail call float @llvm.fabs.f32(float %1)
  %5 = select i1 %0, float %4, float %3
  %6 = fmul float %5, 0x3ED0000000000000
  ret float %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
