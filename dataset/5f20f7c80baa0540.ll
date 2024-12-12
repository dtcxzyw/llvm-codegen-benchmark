
; 9 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/imageblock.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/copy.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = mul i32 %3, %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 19 occurrences:
; darktable/optimized/OrfDecoder.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/ComponentRepeat.cpp.ll
; hyperscan/optimized/repeat.c.ll
; linux/optimized/drm_format_helper.ll
; linux/optimized/vt.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; lvgl/optimized/lv_array.ll
; lvgl/optimized/lv_table.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; oiio/optimized/Reader.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; opencv/optimized/basicretinafilter.cpp.ll
; opencv/optimized/grfmt_tiff.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; qemu/optimized/block_qed-cluster.c.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/hw_net_e1000.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = mul i32 %3, %0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 7 occurrences:
; hdf5/optimized/H5HFcache.c.ll
; hdf5/optimized/H5HFiblock.c.ll
; hyperscan/optimized/repeat.c.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; opencv/optimized/basicretinafilter.cpp.ll
; qemu/optimized/block_vvfat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw i32 %1, %2
  %4 = mul i32 %3, %0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-aat-layout.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw i32 %1, %2
  %4 = mul nuw i32 %0, %3
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; openjdk/optimized/X11FontScaler_md.ll
; openspiel/optimized/quoridor.cc.ll
; quickjs/optimized/libunicode.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = mul nsw i32 %0, %3
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; freetype/optimized/sfnt.c.ll
; lvgl/optimized/lv_draw_sw_arc.ll
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = mul i32 %3, %0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; darktable/optimized/RafDecoder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = mul nuw nsw i32 %3, %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 13 occurrences:
; abc/optimized/bmcBmcAnd.c.ll
; gromacs/optimized/atomdata.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; opencv/optimized/dct_image_denoising.cpp.ll
; opencv/optimized/estimated_covariance.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/filters.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pocketpy/optimized/array2d.cpp.ll
; zxing/optimized/PDFDetectionResultColumn.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = mul nsw i32 %3, %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; abc/optimized/bmcBmcAnd.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = mul nuw nsw i32 %3, %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; oiio/optimized/DPXColorConverter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = mul nsw i32 %0, %3
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/ich8lan.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 %1, %2
  %4 = mul i32 %3, %0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; pbrt-v4/optimized/image.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = mul i32 %3, %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 %1, %2
  %4 = mul nuw nsw i32 %3, %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
