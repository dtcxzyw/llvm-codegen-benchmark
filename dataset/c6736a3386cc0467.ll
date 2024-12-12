
; 6 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; ncnn/optimized/roialign.cpp.ll
; ncnn/optimized/roialign_x86.cpp.ll
; ncnn/optimized/roialign_x86_avx.cpp.ll
; ncnn/optimized/roialign_x86_avx512.cpp.ll
; ncnn/optimized/roialign_x86_fma.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fcmp ogt float %1, %3
  %5 = select i1 %4, float %3, float %1
  %6 = fsub float %0, %5
  ret float %6
}

; 1 occurrences:
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fcmp olt float %1, %3
  %5 = select i1 %4, float %3, float %1
  %6 = fsub float %0, %5
  ret float %6
}

; 1 occurrences:
; imgui/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000a(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fcmp ole float %1, %3
  %5 = select i1 %4, float %3, float %1
  %6 = fsub float %0, %5
  ret float %6
}

attributes #0 = { nounwind }
