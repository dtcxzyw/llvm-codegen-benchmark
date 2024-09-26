
; 4 occurrences:
; minetest/optimized/mapgen_carpathian.cpp.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/draw.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fadd float %3, %0
  %5 = sitofp i32 %1 to float
  %6 = fcmp ogt float %4, %5
  ret i1 %6
}

; 1 occurrences:
; openjdk/optimized/ShapeSpanIterator.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fadd float %3, %0
  %5 = sitofp i32 %1 to float
  %6 = fcmp ugt float %4, %5
  ret i1 %6
}

; 2 occurrences:
; openjdk/optimized/ShapeSpanIterator.ll
; pbrt-v4/optimized/mipmap.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fadd float %3, %0
  %5 = sitofp i32 %1 to float
  %6 = fcmp ult float %4, %5
  ret i1 %6
}

; 7 occurrences:
; ncnn/optimized/deformableconv2d.cpp.ll
; ncnn/optimized/deformableconv2d_x86.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx512.cpp.ll
; ncnn/optimized/deformableconv2d_x86_fma.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/grid_sampler.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fadd float %3, %0
  %5 = sitofp i32 %1 to float
  %6 = fcmp olt float %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
