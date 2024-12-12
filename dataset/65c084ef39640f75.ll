
; 12 occurrences:
; abc/optimized/bmcCexDepth.c.ll
; darktable/optimized/OrfDecoder.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/imageblock.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo_yee.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/copy.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = mul i32 %3, %0
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; cmake/optimized/archive_ppmd7.c.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = mul i32 %3, %0
  %5 = icmp ult i32 %4, 4
  ret i1 %5
}

; 1 occurrences:
; mitsuba3/optimized/jitallocator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw i32 %1, %2
  %4 = mul i32 %3, %0
  %5 = icmp ult i32 %4, 4
  ret i1 %5
}

; 16 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; graphviz/optimized/conc.c.ll
; gromacs/optimized/atomdata.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; opencv/optimized/dct_image_denoising.cpp.ll
; opencv/optimized/estimated_covariance.cpp.ll
; opencv/optimized/waldboost.cpp.ll
; openjdk/optimized/jdcoefct.ll
; openusd/optimized/decodeframe.c.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = mul nsw i32 %0, %3
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 16 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; jq/optimized/regcomp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/guiInventoryList.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oniguruma/optimized/regcomp.ll
; opencv/optimized/copy.cpp.ll
; opencv/optimized/knearest.cpp.ll
; openexr/optimized/ImfWav.cpp.ll
; openexr/optimized/internal_piz.c.ll
; openusd/optimized/openexr-c.c.ll
; pocketpy/optimized/array2d.cpp.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = mul nsw i32 %0, %3
  %5 = icmp slt i32 %4, 1
  ret i1 %5
}

; 14 occurrences:
; flatbuffers/optimized/reflection.cpp.ll
; minetest/optimized/guiAnimatedImage.cpp.ll
; minetest/optimized/guiBackgroundImage.cpp.ll
; minetest/optimized/guiButton.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; openjdk/optimized/X11FontScaler_md.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/filters.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/parallel.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = mul nsw i32 %0, %3
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 7 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/ComponentRepeat.cpp.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; llvm/optimized/X86PadShortFunction.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = mul i32 %0, %3
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 6 occurrences:
; graphviz/optimized/graph_generator.c.ll
; oiio/optimized/Codec.cpp.ll
; oiio/optimized/DPXColorConverter.cpp.ll
; openjdk/optimized/XWindow.ll
; openjdk/optimized/XlibWrapper.ll
; openjdk/optimized/registerMap_x86.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = mul nsw i32 %3, %0
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/registerMap_x86.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = mul nsw i32 %0, %3
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 5 occurrences:
; ncnn/optimized/deconvolutiondepthwise_x86.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_avx.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_avx512.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_fma.cpp.ll
; oiio/optimized/imagebufalgo_yee.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = mul i32 %3, %0
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/LJpegDecompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = mul i32 %3, %0
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/LJpegDecompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = mul i32 %3, %0
  %5 = icmp ugt i32 %4, 1
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/ich8lan.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 %1, %2
  %4 = mul i32 %3, %0
  %5 = icmp ugt i32 %4, 1023
  ret i1 %5
}

; 1 occurrences:
; pbrt-v4/optimized/lights.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = mul nsw i32 %0, %3
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; 3 occurrences:
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = mul i32 %0, %3
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = mul i32 %0, %3
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/erfilter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = mul i32 %3, %0
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/copy.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = mul nsw i32 %0, %3
  %5 = icmp ugt i32 %4, 264
  ret i1 %5
}

; 1 occurrences:
; meshlab/optimized/edit_paint.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = mul nsw i32 %0, %3
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; hyperscan/optimized/ComponentRepeat.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = mul i32 %3, %0
  %5 = icmp ugt i32 %4, 500000
  ret i1 %5
}

attributes #0 = { nounwind }
