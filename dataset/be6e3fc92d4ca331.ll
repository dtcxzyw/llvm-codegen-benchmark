
; 6 occurrences:
; ncnn/optimized/gemm_x86.cpp.ll
; ncnn/optimized/gemm_x86_avx.cpp.ll
; ncnn/optimized/gemm_x86_avx512.cpp.ll
; ncnn/optimized/gemm_x86_fma.cpp.ll
; wireshark/optimized/packet-alljoyn.c.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -4
  %3 = sub i32 %2, %0
  %4 = and i32 %3, -4
  %5 = add i32 %4, %0
  %6 = add i32 %5, 4
  ret i32 %6
}

; 6 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000080(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 7
  %3 = sub i32 %2, %0
  %4 = and i32 %3, -8
  %5 = add i32 %4, %0
  %6 = add i32 %5, 8
  ret i32 %6
}

attributes #0 = { nounwind }
