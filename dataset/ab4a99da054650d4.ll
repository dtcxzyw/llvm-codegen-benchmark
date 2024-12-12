
; 20 occurrences:
; darktable/optimized/Cr2Decoder.cpp.ll
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/NefDecoder.cpp.ll
; libwebp/optimized/quant_enc.c.ll
; lvgl/optimized/lv_canvas.ll
; lvgl/optimized/lv_draw_buf.ll
; lvgl/optimized/lv_draw_sw_line.ll
; opencv/optimized/color_hsv.dispatch.cpp.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; opencv/optimized/freetype.cpp.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; openjdk/optimized/jcdctmgr.ll
; openjdk/optimized/jddctmgr.ll
; openjdk/optimized/mlib_c_ImageAffine_BL.ll
; openjdk/optimized/mlib_c_ImageAffine_BL_S16.ll
; openjdk/optimized/mlib_c_ImageAffine_BL_U16.ll
; openusd/optimized/cdef_block.c.ll
; openusd/optimized/decodetxb.c.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_dxt.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %0, %1
  %3 = add nsw i32 %2, 2048
  %4 = ashr i32 %3, 12
  ret i32 %4
}

; 8 occurrences:
; assimp/optimized/Assimp.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = add nsw i32 %2, 7
  %4 = ashr i32 %3, 3
  ret i32 %4
}

; 1 occurrences:
; darktable/optimized/RawImageDataU16.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %0, %1
  %3 = add i32 %2, 8192
  %4 = ashr i32 %3, 14
  ret i32 %4
}

; 2 occurrences:
; lvgl/optimized/lv_indev.ll
; openusd/optimized/warped_motion.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = add i32 %2, 32768
  %4 = ashr i32 %3, 16
  ret i32 %4
}

attributes #0 = { nounwind }
