
; 1 occurrences:
; mitsuba3/optimized/imageblock.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = call noundef i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = mul i32 %2, %0
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 35 occurrences:
; linux/optimized/addrconf.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; lvgl/optimized/lv_buttonmatrix.ll
; minetest/optimized/guiChatConsole.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; oiio/optimized/dpxoutput.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/icooutput.cpp.ll
; oiio/optimized/iffinput.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/jpegoutput.cpp.ll
; oiio/optimized/paramlist.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; oiio/optimized/rlaoutput.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; oiio/optimized/typedesc.cpp.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openblas/optimized/dlatrs3.c.ll
; openblas/optimized/dtrsyl3.c.ll
; openspiel/optimized/oh_hell.cc.ll
; postgres/optimized/dynahash.ll
; postgres/optimized/hio.ll
; postgres/optimized/pg_lzcompress.ll
; postgres/optimized/pg_lzcompress_shlib.ll
; postgres/optimized/pg_lzcompress_srv.ll
; tev/optimized/ImageCanvas.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 1)
  %3 = mul i32 %2, %0
  ret i32 %3
}

; 50 occurrences:
; casadi/optimized/idas.c.ll
; flatbuffers/optimized/idl_gen_json_schema.cpp.ll
; gromacs/optimized/biasparams.cpp.ll
; libwebp/optimized/extras.c.ll
; lightgbm/optimized/network.cpp.ll
; lvgl/optimized/lv_indev.ll
; lvgl/optimized/lv_indev_scroll.ll
; minetest/optimized/guiTable.cpp.ll
; miniaudio/optimized/unity.c.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; nori/optimized/imagepanel.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/paramlist.cpp.ll
; openblas/optimized/dlaqr0.c.ll
; openblas/optimized/dlaqr4.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openblas/optimized/dormql.c.ll
; openblas/optimized/dormrq.c.ll
; openblas/optimized/dormrz.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsytrf_aa.c.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/color_lab.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/emdL1.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/stackblur.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; opencv/optimized/tree.cpp.ll
; openjdk/optimized/mlib_ImageCreate.ll
; openusd/optimized/yuv_scale.c.ll
; pbrt-v4/optimized/media.cpp.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_tilemap_editor.c.ll
; stockfish/optimized/search.ll
; sundials/optimized/idas.c.ll
; tev/optimized/ImageCanvas.cpp.ll
; velox/optimized/MemoryAllocator.cpp.ll
; zxing/optimized/ODReader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = mul nsw i32 %2, %0
  ret i32 %3
}

; 17 occurrences:
; bullet3/optimized/btBatchedConstraints.ll
; darktable/optimized/introspection_colorchecker.c.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; gromacs/optimized/surfacearea.cpp.ll
; lvgl/optimized/lv_indev_scroll.ll
; lvgl/optimized/lv_roller.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openblas/optimized/dlatrs3.c.ll
; openblas/optimized/dormql.c.ll
; openblas/optimized/dormrq.c.ll
; openblas/optimized/dormrz.c.ll
; opencv/optimized/gapi_imgproc_perf_tests_cpu.cpp.ll
; opencv/optimized/simple_adaptive_binarizer.cpp.ll
; openusd/optimized/nurbsApproximatingSceneIndex.cpp.ll
; openusd/optimized/restoration.c.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 1)
  %3 = mul nuw nsw i32 %0, %2
  ret i32 %3
}

; 1 occurrences:
; opencv/optimized/fast_window_binarizer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef range(i32 0, -2147483648) i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = mul nsw i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
