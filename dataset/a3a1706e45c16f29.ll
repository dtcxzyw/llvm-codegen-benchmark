
; 14 occurrences:
; libquic/optimized/cubic.cc.ll
; libquic/optimized/cubic_bytes.cc.ll
; ncnn/optimized/gridsample.cpp.ll
; ncnn/optimized/gridsample_x86.cpp.ll
; ncnn/optimized/gridsample_x86_avx.cpp.ll
; ncnn/optimized/gridsample_x86_avx512.cpp.ll
; ncnn/optimized/gridsample_x86_fma.cpp.ll
; nori/optimized/textbox.cpp.ll
; opencv/optimized/face_detection_mtcnn.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/imgui.cpp.ll
; stb/optimized/stb_image_resize2.c.ll
; tev/optimized/MultiGraph.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = sitofp i32 %1 to float
  %3 = fadd float %2, 5.000000e-01
  ret float %3
}

attributes #0 = { nounwind }
