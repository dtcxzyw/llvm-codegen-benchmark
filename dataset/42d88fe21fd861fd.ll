
; 7 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; minetest/optimized/mapgen_v6.cpp.ll
; ncnn/optimized/gridsample_x86.cpp.ll
; ncnn/optimized/gridsample_x86_avx.cpp.ll
; ncnn/optimized/gridsample_x86_avx512.cpp.ll
; ncnn/optimized/gridsample_x86_fma.cpp.ll
; opencv/optimized/msd.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fadd float %1, 0xBFC99999A0000000
  %3 = fmul float %2, %0
  %4 = fadd float %3, 5.000000e-01
  %5 = fcmp olt float %4, 0.000000e+00
  ret i1 %5
}

; 2 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; minetest/optimized/mapgen_v6.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fadd float %1, 0xBFC99999A0000000
  %3 = fmul float %2, %0
  %4 = fadd float %3, 5.000000e-01
  %5 = fcmp ogt float %4, 1.000000e+00
  ret i1 %5
}

attributes #0 = { nounwind }
