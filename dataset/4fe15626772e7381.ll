
; 14 occurrences:
; meshlab/optimized/mlsplugin.cpp.ll
; ncnn/optimized/psroipooling.cpp.ll
; ncnn/optimized/roialign.cpp.ll
; ncnn/optimized/roialign_x86.cpp.ll
; ncnn/optimized/roialign_x86_avx.cpp.ll
; ncnn/optimized/roialign_x86_avx512.cpp.ll
; ncnn/optimized/roialign_x86_fma.cpp.ll
; ncnn/optimized/roipooling.cpp.ll
; opencv/optimized/crop_and_resize_layer.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/linemod.cpp.ll
; opencv/optimized/openpose.cpp.ll
; raylib/optimized/rmodels.c.ll
; redis/optimized/lolwut5.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fdiv float %0, %3
  %5 = uitofp nneg i32 %1 to float
  %6 = fmul float %4, %5
  ret float %6
}

; 1 occurrences:
; wireshark/optimized/packet-oran.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fdiv float %0, %3
  %5 = uitofp i32 %1 to float
  %6 = fmul float %4, %5
  ret float %6
}

attributes #0 = { nounwind }
