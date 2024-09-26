
; 4 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; meshlab/optimized/load_save.cpp.ll
; nuklear/optimized/unity.c.ll
; wireshark/optimized/packet-synphasor.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to float
  %3 = fmul float %0, 5.000000e-01
  %4 = fdiv float %3, %2
  ret float %4
}

; 8 occurrences:
; darktable/optimized/introspection_retouch.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; libwebp/optimized/cwebp.c.ll
; ncnn/optimized/gemm_x86.cpp.ll
; ncnn/optimized/gemm_x86_avx.cpp.ll
; ncnn/optimized/gemm_x86_avx512.cpp.ll
; ncnn/optimized/gemm_x86_fma.cpp.ll
; pbrt-v4/optimized/loopsubdiv.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to float
  %3 = fmul float %0, 1.250000e-01
  %4 = fdiv float %3, %2
  ret float %4
}

attributes #0 = { nounwind }
