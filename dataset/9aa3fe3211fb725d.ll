
; 7 occurrences:
; ncnn/optimized/roialign.cpp.ll
; ncnn/optimized/roialign_x86.cpp.ll
; ncnn/optimized/roialign_x86_avx.cpp.ll
; ncnn/optimized/roialign_x86_avx512.cpp.ll
; ncnn/optimized/roialign_x86_fma.cpp.ll
; oiio/optimized/environment.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = select i1 %0, float 0.000000e+00, float %1
  %5 = fcmp ogt float %4, %3
  ret i1 %5
}

; 1 occurrences:
; ncnn/optimized/gridsample.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = select i1 %0, float 0.000000e+00, float %1
  %5 = fcmp olt float %4, %3
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/LSDDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = select i1 %0, float 0.000000e+00, float %1
  %5 = fcmp oge float %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
