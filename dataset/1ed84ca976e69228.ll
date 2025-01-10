
; 25 occurrences:
; assimp/optimized/Assimp.cpp.ll
; darktable/optimized/CiffIFD.cpp.ll
; folly/optimized/Conv.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; jq/optimized/decNumber.ll
; libpng/optimized/pngread.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/pyramids.cpp.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/pngread.ll
; openusd/optimized/loopfilter.c.ll
; openusd/optimized/scale_any.c.ll
; openusd/optimized/scale_common.c.ll
; openusd/optimized/warped_motion.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/php_cli_server.ll
; qemu/optimized/hw_net_igb_core.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-e212.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = mul nuw nsw i32 %2, 100
  %4 = add nuw nsw i32 %0, %3
  ret i32 %4
}

; 4 occurrences:
; minetest/optimized/COpenGLDriver.cpp.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; postgres/optimized/numutils.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = mul nsw i32 %2, -100
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 13 occurrences:
; linux/optimized/intel_display.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/skl_watermark.ll
; llvm/optimized/ResourcePriorityQueue.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; openjdk/optimized/heapDumper.ll
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; postgres/optimized/tsvector.ll
; wireshark/optimized/packet-dis.c.ll
; wireshark/optimized/packet-enip.c.ll
; wireshark/optimized/packet-pdcp-lte.c.ll
; wireshark/optimized/packet-pdcp-nr.c.ll
; wireshark/optimized/packet-tls.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = mul nuw nsw i32 %2, 9
  %4 = add i32 %3, %0
  ret i32 %4
}

; 5 occurrences:
; libwebp/optimized/picture_csp_enc.c.ll
; libwebp/optimized/quant_enc.c.ll
; libwebp/optimized/yuv.c.ll
; lvgl/optimized/lv_label.ll
; openjdk/optimized/jvmtiRedefineClasses.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = mul nuw nsw i32 %2, 6
  %4 = add nsw i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; libpng/optimized/pngread.c.ll
; openjdk/optimized/pngread.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = mul nuw i32 %2, 32896
  %4 = add nuw i32 %3, %0
  ret i32 %4
}

; 7 occurrences:
; libwebp/optimized/picture_csp_enc.c.ll
; libwebp/optimized/yuv.c.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw nsw i32 %2, 2
  %4 = sub i32 %0, %3
  ret i32 %4
}

; 10 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = mul nuw i32 %2, 65531
  %4 = add i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; git/optimized/block.ll
; linux/optimized/rc80211_minstrel_ht.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = mul nsw i32 %2, -3
  %4 = add i32 %0, %3
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/icl_dsi.ll
; wireshark/optimized/packet-canopen.c.ll
; wireshark/optimized/packet-mms.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = mul i32 %2, 86400
  %4 = add i32 %0, %3
  ret i32 %4
}

; 5 occurrences:
; graphviz/optimized/gvrender_core_dot.c.ll
; linux/optimized/mlme.ll
; linux/optimized/rx.ll
; opencv/optimized/color_rgb.dispatch.cpp.ll
; wireshark/optimized/packet-dns.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = mul nuw nsw i32 %2, 6
  %4 = add nuw nsw i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/intel_display.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = mul nuw nsw i32 %2, 8000
  %4 = add nuw i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = mul nuw nsw i32 %2, 9
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
