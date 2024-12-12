
; 11 occurrences:
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/check.cpp.ll
; gromacs/optimized/topio.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; opencv/optimized/linefit.cpp.ll
; opencv/optimized/matrix_sparse.cpp.ll
; opencv/optimized/norm.cpp.ll
; opencv/optimized/odometry.cpp.ll
; opencv/optimized/subdivision2d.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openusd/optimized/matrix4f.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, float %1) #0 {
entry:
  %2 = call noundef float @llvm.fabs.f32(float %1)
  %3 = fpext float %2 to double
  %4 = fadd double %0, %3
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 6 occurrences:
; faiss/optimized/extra_distances.cpp.ll
; graphviz/optimized/stress.c.ll
; opencv/optimized/emd.cpp.ll
; opencv/optimized/emd_new.cpp.ll
; opencv/optimized/norm.cpp.ll
; zed-rs/optimized/dhxbdv9bz516ezsc4bp1mh72v.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, float %1) #0 {
entry:
  %2 = call float @llvm.fabs.f32(float %1)
  %3 = fpext float %2 to double
  %4 = fadd double %0, %3
  ret double %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
