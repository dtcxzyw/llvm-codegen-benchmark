
; 4 occurrences:
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; faiss/optimized/extra_distances.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = call float @llvm.minnum.f32(float %0, float %1)
  %3 = fpext float %2 to double
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
