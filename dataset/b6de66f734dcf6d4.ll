
; 27 occurrences:
; assimp/optimized/Assimp.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; libjpeg-turbo/optimized/jdsample.c.ll
; libpng/optimized/pngrutil.c.ll
; libpng/optimized/pngwutil.c.ll
; lodepng/optimized/lodepng.cpp.ll
; lvgl/optimized/lv_draw_sw_transform.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/bitmap.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; opencv/optimized/nary_eltwise_layers.cpp.ll
; opencv/optimized/resize.cpp.ll
; openjdk/optimized/jdsample.ll
; openjdk/optimized/pngrutil.ll
; openusd/optimized/decodetxb.c.ll
; openusd/optimized/row_common.c.ll
; openusd/optimized/stbImage.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i8 @func000000000000001a(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = add nuw nsw i16 %0, %2
  %4 = lshr i16 %3, 1
  %5 = trunc nuw i16 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
