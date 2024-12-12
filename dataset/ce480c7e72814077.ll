
; 2 occurrences:
; protobuf/optimized/field_comparator.cc.ll
; velox/optimized/Variant.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, float %2) #0 {
entry:
  %3 = tail call float @llvm.fabs.f32(float %2)
  %4 = select i1 %0, float %1, float %3
  %5 = fmul float %4, 2.000000e+00
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 3 occurrences:
; gromacs/optimized/sstebz.cpp.ll
; opencv/optimized/finder_pattern_info.cpp.ll
; pbrt-v4/optimized/textures.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(i1 %0, float %1, float %2) #0 {
entry:
  %3 = tail call noundef float @llvm.fabs.f32(float %2)
  %4 = select i1 %0, float %1, float %3
  %5 = fmul float %4, 0x3E90000000000000
  ret float %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
