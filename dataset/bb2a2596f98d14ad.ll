
; 5 occurrences:
; ncnn/optimized/roialign.cpp.ll
; ncnn/optimized/roialign_x86.cpp.ll
; ncnn/optimized/roialign_x86_avx.cpp.ll
; ncnn/optimized/roialign_x86_avx512.cpp.ll
; ncnn/optimized/roialign_x86_fma.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(float %0, i32 %1) #0 {
entry:
  %2 = fcmp olt float %0, 0.000000e+00
  %3 = select i1 %2, float 0.000000e+00, float %0
  %4 = sitofp i32 %1 to float
  %5 = fcmp ogt float %3, %4
  ret i1 %5
}

; 1 occurrences:
; ncnn/optimized/gridsample.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(float %0, i32 %1) #0 {
entry:
  %2 = fcmp olt float %0, 0.000000e+00
  %3 = select i1 %2, float 0.000000e+00, float %0
  %4 = sitofp i32 %1 to float
  %5 = fcmp olt float %3, %4
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/LSDDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(float %0, i32 %1) #0 {
entry:
  %2 = fcmp olt float %0, 0.000000e+00
  %3 = select i1 %2, float 0.000000e+00, float %0
  %4 = sitofp i32 %1 to float
  %5 = fcmp oge float %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
