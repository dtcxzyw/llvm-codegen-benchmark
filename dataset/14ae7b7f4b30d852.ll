
; 3 occurrences:
; opencv/optimized/simpleflow.cpp.ll
; yoga/optimized/CalculateLayout.cpp.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = icmp eq i32 %0, 1
  %5 = select i1 %4, float 0x7FF8000000000000, float %3
  ret float %5
}

; 6 occurrences:
; ncnn/optimized/interp.cpp.ll
; ncnn/optimized/interp_x86.cpp.ll
; ncnn/optimized/interp_x86_avx.cpp.ll
; ncnn/optimized/interp_x86_avx512.cpp.ll
; ncnn/optimized/interp_x86_fma.cpp.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; Function Attrs: nounwind
define float @func0000000000000006(i32 %0, float %1, float %2) #0 {
entry:
  %3 = fsub float %1, %2
  %4 = icmp slt i32 %0, 0
  %5 = select i1 %4, float 0.000000e+00, float %3
  ret float %5
}

attributes #0 = { nounwind }
