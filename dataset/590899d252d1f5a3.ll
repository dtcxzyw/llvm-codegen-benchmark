
; 8 occurrences:
; lvgl/optimized/lv_arc.ll
; minetest/optimized/mapgen.cpp.ll
; ncnn/optimized/deformableconv2d.cpp.ll
; ncnn/optimized/deformableconv2d_x86.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx512.cpp.ll
; ncnn/optimized/deformableconv2d_x86_fma.cpp.ll
; pbrt-v4/optimized/mipmap.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fadd float %0, %2
  %4 = fcmp ogt float %3, 0.000000e+00
  ret i1 %4
}

; 3 occurrences:
; gromacs/optimized/nbsearch.cpp.ll
; opencv/optimized/dis_flow.cpp.ll
; opencv/optimized/msd.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fadd float %0, %2
  %4 = fcmp olt float %3, 0.000000e+00
  ret i1 %4
}

attributes #0 = { nounwind }
