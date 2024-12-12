
; 16 occurrences:
; abc/optimized/cuddTable.c.ll
; abc/optimized/extraUtilPath.c.ll
; abc/optimized/fraClaus.c.ll
; darktable/optimized/import.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/masks.c.ll
; graphviz/optimized/gvplugin_vt.c.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; linux/optimized/early_printk.ll
; lodepng/optimized/pngdetail.cpp.ll
; nanosvg/optimized/nanosvg.ll
; postgres/optimized/regexp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; z3/optimized/sat_simplifier.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = add i32 %0, %3
  %5 = shl i32 %4, 8
  ret i32 %5
}

; 7 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/bmcFault.c.ll
; abc/optimized/cuddTable.c.ll
; minetest/optimized/mg_decoration.cpp.ll
; msdfgen/optimized/msdf-error-correction.cpp.ll
; oiio/optimized/icoinput.cpp.ll
; openusd/optimized/tessellation.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = add i32 %3, %0
  %5 = shl i32 %4, 16
  ret i32 %5
}

; 7 occurrences:
; abc/optimized/abcExact.c.ll
; nori/optimized/nanovg.c.ll
; openjdk/optimized/jidctint.ll
; openusd/optimized/cfl.c.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/reconintra.c.ll
; openusd/optimized/restoration.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = add nsw i32 %0, %3
  %5 = shl i32 %4, 13
  ret i32 %5
}

; 48 occurrences:
; abc/optimized/acbMfs.c.ll
; abc/optimized/bmcCexMin1.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/extraUtilPath.c.ll
; abc/optimized/giaMini.c.ll
; abc/optimized/saigTrans.c.ll
; abc/optimized/sswConstr.c.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_blurs.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_lens.cc.ll
; gromacs/optimized/atomdata.cpp.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; gromacs/optimized/energyoutput.cpp.ll
; gromacs/optimized/nb_free_energy.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; libwebp/optimized/iterator_enc.c.ll
; libwebp/optimized/picture_tools_enc.c.ll
; lvgl/optimized/lv_draw_sw_transform.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/paintbox.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; msdfgen/optimized/msdf-error-correction.cpp.ll
; msdfgen/optimized/msdfgen.cpp.ll
; msdfgen/optimized/rasterization.cpp.ll
; msdfgen/optimized/render-sdf.cpp.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; ncnn/optimized/deformableconv2d_x86.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx512.cpp.ll
; ncnn/optimized/deformableconv2d_x86_fma.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/checker_model.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; openjdk/optimized/TransformHelper.ll
; openjdk/optimized/awt_ImagingLib.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = add nsw i32 %0, %3
  %5 = shl nsw i32 %4, 1
  ret i32 %5
}

; 3 occurrences:
; ncnn/optimized/mat_pixel.cpp.ll
; openjdk/optimized/awt_ImagingLib.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, %0
  %5 = shl nsw i32 %4, 2
  ret i32 %5
}

; 5 occurrences:
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_lens.cc.ll
; darktable/optimized/tiff.c.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = add i32 %3, %0
  %5 = shl nsw i32 %4, 2
  ret i32 %5
}

; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; luau/optimized/isocline.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = add nsw i32 %0, %3
  %5 = shl nsw i32 %4, 2
  ret i32 %5
}

; 7 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/bmcCexMin1.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMaj3.c.ll
; freetype/optimized/pcf.c.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = add i32 %0, %3
  %5 = shl nsw i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/extraUtilPath.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = shl nsw i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/sbdSat.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = add nuw nsw i32 %0, %3
  %5 = shl nuw i32 %4, 1
  ret i32 %5
}

; 4 occurrences:
; gromacs/optimized/dispersioncorrection.cpp.ll
; libwebp/optimized/picture_csp_enc.c.ll
; lvgl/optimized/lv_draw_sw_img.ll
; wireshark/optimized/packet-vrt.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = add nuw nsw i32 %0, %3
  %5 = shl nuw nsw i32 %4, 3
  ret i32 %5
}

; 2 occurrences:
; openspiel/optimized/havannah.cc.ll
; openspiel/optimized/y.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, %0
  %5 = shl i32 %4, 16
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/median_blur.dispatch.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, %0
  %5 = shl nsw i32 %4, 4
  ret i32 %5
}

; 1 occurrences:
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, %0
  %5 = shl nuw nsw i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_lha.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = shl nuw nsw i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
