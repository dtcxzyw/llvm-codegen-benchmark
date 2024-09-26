
; 14 occurrences:
; gromacs/optimized/disre.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; meshlab/optimized/decorate_base.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; ncnn/optimized/layernorm_x86.cpp.ll
; ncnn/optimized/layernorm_x86_avx.cpp.ll
; ncnn/optimized/layernorm_x86_avx512.cpp.ll
; ncnn/optimized/layernorm_x86_fma.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; opencv/optimized/boostdesc.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/grayscale_bitmap.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; raylib/optimized/rtext.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fneg float %0
  %4 = fdiv float %3, %2
  ret float %4
}

attributes #0 = { nounwind }
