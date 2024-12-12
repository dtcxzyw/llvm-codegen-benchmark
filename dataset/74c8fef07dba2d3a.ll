
; 25 occurrences:
; abc/optimized/utilNam.c.ll
; faiss/optimized/IndexLattice.cpp.ll
; libwebp/optimized/vp8l_enc.c.ll
; linux/optimized/intel_vdsc.ll
; lvgl/optimized/lv_demo_widgets.ll
; lvgl/optimized/lv_display.ll
; lvgl/optimized/lv_theme_default.ll
; meshlab/optimized/gltf_loader.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; oiio/optimized/icoinput.cpp.ll
; opencv/optimized/aruco_dictionary.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/conv_depthwise.cpp.ll
; opencv/optimized/grfmt_bmp.cpp.ll
; opencv/optimized/grfmt_sunras.cpp.ll
; opencv/optimized/rand.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; re2/optimized/bitstate.cc.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %0, %1
  %3 = add nsw i32 %2, 63
  %4 = sdiv i32 %3, 64
  ret i32 %4
}

; 9 occurrences:
; image-rs/optimized/2s4mh02dvph60euq.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_hdmi.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/vlv_dsi.ll
; qemu/optimized/hw_display_vga.c.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = add i32 %2, 7
  %4 = sdiv i32 %3, 8
  ret i32 %4
}

; 5 occurrences:
; arrow/optimized/align_util.cc.ll
; oiio/optimized/Codec.cpp.ll
; oiio/optimized/Writer.cpp.ll
; openjdk/optimized/cmsintrp.ll
; openjdk/optimized/cmsopt.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = add nsw i32 %2, 32767
  %4 = sdiv i32 %3, 65535
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/drm_dsc_helper.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw i32 %0, %1
  %3 = add nuw i32 %2, 127
  %4 = sdiv i32 %3, 128
  ret i32 %4
}

attributes #0 = { nounwind }
