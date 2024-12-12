
; 15 occurrences:
; flac/optimized/window.c.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; ncnn/optimized/interp.cpp.ll
; ncnn/optimized/interp_x86.cpp.ll
; ncnn/optimized/interp_x86_avx.cpp.ll
; ncnn/optimized/interp_x86_avx512.cpp.ll
; ncnn/optimized/interp_x86_fma.cpp.ll
; opencv/optimized/hfs_core.cpp.ll
; opencv/optimized/oilpainting.cpp.ll
; opencv/optimized/plane.cpp.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/meshUtil.cpp.ll
; openusd/optimized/patchTreeBuilder.cpp.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fdiv double 1.000000e+00, %2
  %4 = fmul double %0, %3
  %5 = fptrunc double %4 to float
  ret float %5
}

attributes #0 = { nounwind }
