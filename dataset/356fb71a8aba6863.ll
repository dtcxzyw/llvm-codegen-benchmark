
; 9 occurrences:
; box2d/optimized/b2_distance_joint.cpp.ll
; gromacs/optimized/nbsearch.cpp.ll
; ncnn/optimized/psroipooling.cpp.ll
; ncnn/optimized/roialign.cpp.ll
; ncnn/optimized/roialign_x86.cpp.ll
; ncnn/optimized/roialign_x86_avx.cpp.ll
; ncnn/optimized/roialign_x86_avx512.cpp.ll
; ncnn/optimized/roialign_x86_fma.cpp.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fsub float %0, %3
  %5 = fcmp olt float %4, 0x3FB99999A0000000
  %6 = select i1 %5, float 0x3FB99999A0000000, float %4
  ret float %6
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fsub float %0, %3
  %5 = fcmp uno float %4, 0.000000e+00
  %6 = select i1 %5, float 5.000000e-01, float %4
  ret float %6
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fsub float %0, %3
  %5 = fcmp ogt float %4, 1.000000e+00
  %6 = select i1 %5, float 1.000000e+00, float %4
  ret float %6
}

attributes #0 = { nounwind }
