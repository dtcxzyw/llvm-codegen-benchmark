
; 1 occurrences:
; minetest/optimized/mapgen_carpathian.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000003(float %0, float %1, float %2) #0 {
entry:
  %3 = tail call noundef float @llvm.minnum.f32(float %1, float %2)
  %4 = tail call noundef float @llvm.maxnum.f32(float %0, float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #1

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1, float %2) #0 {
entry:
  %3 = tail call float @llvm.minnum.f32(float %1, float %2)
  %4 = tail call noundef float @llvm.maxnum.f32(float %0, float %3)
  ret float %4
}

; 3 occurrences:
; casadi/optimized/ipqp.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = tail call float @llvm.minnum.f32(float %1, float %2)
  %4 = tail call float @llvm.maxnum.f32(float %0, float %3)
  ret float %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
