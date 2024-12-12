
; 3 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; oiio/optimized/DPXColorConverter.cpp.ll
; zed-rs/optimized/bpcj0xb6nmpne8ezqc5krm4m9.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to float
  %3 = fadd float %2, 5.000000e-01
  %4 = fmul float %0, %3
  ret float %4
}

; 12 occurrences:
; ncnn/optimized/roialign.cpp.ll
; ncnn/optimized/roialign_x86.cpp.ll
; ncnn/optimized/roialign_x86_avx.cpp.ll
; ncnn/optimized/roialign_x86_avx512.cpp.ll
; ncnn/optimized/roialign_x86_fma.cpp.ll
; nori/optimized/warptest.cpp.ll
; opencv/optimized/colored_tsdf.cpp.ll
; opencv/optimized/dynafu_tsdf.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/tsdf.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to float
  %3 = fadd float %2, 5.000000e-01
  %4 = fmul float %0, %3
  ret float %4
}

attributes #0 = { nounwind }
