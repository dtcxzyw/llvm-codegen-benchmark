
; 6 occurrences:
; linux/optimized/drm_format_helper.ll
; oiio/optimized/ddsinput.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i16 @func000000000000003f(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 12
  %3 = add nuw nsw i32 %2, %0
  %4 = trunc nuw nsw i32 %3 to i16
  ret i16 %4
}

; 2 occurrences:
; folly/optimized/Conv.cpp.ll
; graphviz/optimized/gvrender_core_dot.c.ll
; Function Attrs: nounwind
define i16 @func000000000000003c(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 100
  %3 = add nuw nsw i32 %0, %2
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; 9 occurrences:
; minetest/optimized/COpenGLExtensionHandler.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 100
  %3 = add nsw i32 %2, %0
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; 12 occurrences:
; assimp/optimized/Assimp.cpp.ll
; linux/optimized/hid-lg-g15.ll
; llvm/optimized/SemaLookup.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/color_rgb.dispatch.cpp.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i16 @func000000000000003e(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 255
  %3 = add nuw nsw i32 %2, %0
  %4 = trunc nuw i32 %3 to i16
  ret i16 %4
}

; 4 occurrences:
; libjpeg-turbo/optimized/jquant1.c.ll
; libjpeg-turbo/optimized/jquant2.c.ll
; openjdk/optimized/jquant1.ll
; openjdk/optimized/jquant2.ll
; Function Attrs: nounwind
define i16 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 3
  %3 = add nsw i32 %2, %0
  %4 = trunc nsw i32 %3 to i16
  ret i16 %4
}

; 8 occurrences:
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000020(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw i32 %1, 65531
  %3 = add i32 %2, %0
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; 5 occurrences:
; boost/optimized/default_formatter_factory.ll
; boost/optimized/text_file_backend.ll
; jq/optimized/decNumber.ll
; quantlib/optimized/date.ll
; wireshark/optimized/packet-ssyncp.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 64536
  %3 = add i32 %2, %0
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; 1 occurrences:
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i16 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 64536
  %3 = add nsw i32 %2, %0
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; 1 occurrences:
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i16 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 64536
  %3 = add nuw i32 %2, %0
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

attributes #0 = { nounwind }
