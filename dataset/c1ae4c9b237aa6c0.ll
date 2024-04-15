
; 4 occurrences:
; abseil-cpp/optimized/chi_square.cc.ll
; cpython/optimized/mathmodule.ll
; darktable/optimized/introspection_velvia.c.ll
; oiio/optimized/filter.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0) #0 {
entry:
  %1 = tail call float @llvm.fabs.f32(float %0)
  %2 = fmul float %1, 2.000000e+00
  %3 = fadd float %2, 1.000000e+00
  ret float %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
