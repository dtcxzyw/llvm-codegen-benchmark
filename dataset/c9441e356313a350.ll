
; 4 occurrences:
; gromacs/optimized/slaev2.cpp.ll
; mitsuba3/optimized/sggx.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; sentencepiece/optimized/unigram_model.cc.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fadd float %3, %0
  %5 = call noundef float @llvm.fabs.f32(float %4)
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 3 occurrences:
; darktable/optimized/introspection_cacorrectrgb.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; darktable/optimized/print_settings.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = fadd float %0, %3
  %5 = call float @llvm.fabs.f32(float %4)
  ret float %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
