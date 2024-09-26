
; 10 occurrences:
; abc/optimized/giaLf.c.ll
; abc/optimized/giaNf.c.ll
; minetest/optimized/texturesource.cpp.ll
; ncnn/optimized/gridsample.cpp.ll
; ncnn/optimized/gridsample_x86.cpp.ll
; ncnn/optimized/gridsample_x86_avx.cpp.ll
; ncnn/optimized/gridsample_x86_avx512.cpp.ll
; ncnn/optimized/gridsample_x86_fma.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; opencv/optimized/warpers.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(i32 %0) #0 {
entry:
  %1 = sitofp i32 %0 to float
  %2 = fcmp olt float %1, 0.000000e+00
  %3 = select i1 %2, float 0.000000e+00, float %1
  ret float %3
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000a(i32 %0) #0 {
entry:
  %1 = sitofp i32 %0 to float
  %2 = fcmp ole float %1, 1.000000e+00
  %3 = select i1 %2, float 1.000000e+00, float %1
  ret float %3
}

; 1 occurrences:
; opencv/optimized/warpers.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(i32 %0) #0 {
entry:
  %1 = sitofp i32 %0 to float
  %2 = fcmp ogt float %1, 0.000000e+00
  %3 = select i1 %2, float 0.000000e+00, float %1
  ret float %3
}

attributes #0 = { nounwind }
