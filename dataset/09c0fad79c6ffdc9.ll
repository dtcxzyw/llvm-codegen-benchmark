
; 2 occurrences:
; gromacs/optimized/slagtf.cpp.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = tail call noundef float @llvm.fabs.f32(float %0)
  %5 = fcmp ugt float %4, %3
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 2 occurrences:
; opencv/optimized/motempl.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = call noundef float @llvm.fabs.f32(float %0)
  %5 = fcmp olt float %4, %3
  ret i1 %5
}

; 3 occurrences:
; hwloc/optimized/distances.ll
; opencv/optimized/motempl.cpp.ll
; raylib/optimized/rshapes.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = call float @llvm.fabs.f32(float %0)
  %5 = fcmp olt float %4, %3
  ret i1 %5
}

; 1 occurrences:
; meshlab/optimized/rimls.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = call noundef float @llvm.fabs.f32(float %0)
  %5 = fcmp ogt float %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
