
; 13 occurrences:
; hyperscan/optimized/ComponentRepeat.cpp.ll
; llvm/optimized/RISCVVectorPeephole.cpp.ll
; ncnn/optimized/gemm_x86.cpp.ll
; ncnn/optimized/gemm_x86_avx.cpp.ll
; ncnn/optimized/gemm_x86_avx512.cpp.ll
; ncnn/optimized/gemm_x86_fma.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; verilator/optimized/V3Const__gen.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = mul i32 %0, %4
  ret i32 %5
}

; 12 occurrences:
; abc/optimized/plaRead.c.ll
; opencv/optimized/array.cpp.ll
; opencv/optimized/cuda_gpu_mat.cpp.ll
; opencv/optimized/cuda_host_mem.cpp.ll
; opencv/optimized/matrix.cpp.ll
; opencv/optimized/umatrix.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_image_resize2.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; zxing/optimized/GlobalHistogramBinarizer.cpp.ll
; zxing/optimized/ReadBarcode.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, -1
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = mul nsw i32 %0, %4
  ret i32 %5
}

; 7 occurrences:
; lvgl/optimized/lv_area.ll
; lvgl/optimized/lv_flex.ll
; lvgl/optimized/lv_grid.ll
; lvgl/optimized/lv_line.ll
; lvgl/optimized/lv_obj_pos.ll
; lvgl/optimized/lv_refr.ll
; lvgl/optimized/lv_span.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 268435455
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = mul nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
