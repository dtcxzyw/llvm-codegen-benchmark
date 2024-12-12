
; 2 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; ruby/optimized/pm_integer.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 10
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 10
  ret ptr %4
}

; 44 occurrences:
; abc/optimized/acecOrder.c.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; gromacs/optimized/convert_tpr.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/mtop_util.cpp.ll
; gromacs/optimized/qmmmtopologypreprocessor.cpp.ll
; gromacs/optimized/topio.cpp.ll
; gromacs/optimized/tpr.cpp.ll
; gromacs/optimized/tpxio.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; minetest/optimized/mesh_compare.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/aov.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; mitsuba3/optimized/imageblock.cpp.ll
; mitsuba3/optimized/integrator.cpp.ll
; mitsuba3/optimized/moment.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mitsuba3/optimized/spectrum.cpp.ll
; mitsuba3/optimized/stokes.cpp.ll
; opencv/optimized/epnp.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; opencv/optimized/grfmt_pfm.cpp.ll
; opencv/optimized/va_intel.cpp.ll
; openjdk/optimized/ThreeByteBgr.ll
; openspiel/optimized/euchre.cc.ll
; openspiel/optimized/hearts.cc.ll
; openspiel/optimized/twixt.cc.ll
; openusd/optimized/selection.cpp.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; yyjson/optimized/yyjson.c.ll
; zed-rs/optimized/0e9rir1vw7pjj8ded1rj85jpj.ll
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; zed-rs/optimized/35m4w66vj9d6yjwnspezb0ps3.ll
; zed-rs/optimized/3gxjnopqjcvfkrlhukk2wsrdt.ll
; zed-rs/optimized/468j8mrahlfb4zd02cozu1ma6.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/ch3ywh4ed1oz4ae4c1dkspuyz.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 24
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 72
  ret ptr %4
}

; 15 occurrences:
; coreutils-rs/optimized/2i3dvgzkmy2gn6v1.ll
; image-rs/optimized/2mngkegtim1o10y3.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; ocio/optimized/Lut1DOpGPU.cpp.ll
; qdrant-rs/optimized/pgs97hhgng8x0qz.ll
; rust-analyzer-rs/optimized/12c5ozyvkyoo7zj1.ll
; rust-analyzer-rs/optimized/1r9ygi4s2x06bwuz.ll
; rust-analyzer-rs/optimized/2i82iai7kwxbnc4v.ll
; tls-rs/optimized/49b6dhrgmsskmdw3.ll
; tokenizers-rs/optimized/2w5yihn8z6xjncvn.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; wasmtime-rs/optimized/18j9bq48s0hpcaoq.ll
; wasmtime-rs/optimized/26trd4atg57wyjbd.ll
; wasmtime-rs/optimized/2wry4odhn7m84bj2.ll
; wasmtime-rs/optimized/pc3lkwoxfkbj2dl.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(ptr %0, i64 %1) #0 {
entry:
  %.idx = mul i64 %1, 96
  %2 = getelementptr i8, ptr %0, i64 %.idx
  %3 = getelementptr i8, ptr %2, i64 -32
  ret ptr %3
}

; 15 occurrences:
; coreutils-rs/optimized/2i3dvgzkmy2gn6v1.ll
; image-rs/optimized/2mngkegtim1o10y3.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; meshoptimizer/optimized/spatialorder.cpp.ll
; qdrant-rs/optimized/pgs97hhgng8x0qz.ll
; rust-analyzer-rs/optimized/12c5ozyvkyoo7zj1.ll
; rust-analyzer-rs/optimized/1r9ygi4s2x06bwuz.ll
; rust-analyzer-rs/optimized/2i82iai7kwxbnc4v.ll
; tls-rs/optimized/49b6dhrgmsskmdw3.ll
; tokenizers-rs/optimized/2w5yihn8z6xjncvn.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; wasmtime-rs/optimized/18j9bq48s0hpcaoq.ll
; wasmtime-rs/optimized/26trd4atg57wyjbd.ll
; wasmtime-rs/optimized/2wry4odhn7m84bj2.ll
; wasmtime-rs/optimized/pc3lkwoxfkbj2dl.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i64 %1) #0 {
entry:
  %.idx = mul i64 %1, 96
  %2 = getelementptr i8, ptr %0, i64 %.idx
  %3 = getelementptr i8, ptr %2, i64 32
  ret ptr %3
}

; 5 occurrences:
; gromacs/optimized/kernel_ref.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i64 %1) #0 {
entry:
  %.idx = mul i64 %1, 12
  %2 = getelementptr i8, ptr %0, i64 %.idx
  %3 = getelementptr i8, ptr %2, i64 8
  ret ptr %3
}

; 5 occurrences:
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; linux/optimized/extents.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(ptr %0, i64 %1) #0 {
entry:
  %.idx = mul i64 %1, 12
  %2 = getelementptr i8, ptr %0, i64 %.idx
  %3 = getelementptr i8, ptr %2, i64 6
  ret ptr %3
}

; 3 occurrences:
; darktable/optimized/introspection_lens.cc.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %.idx = mul i64 %1, 24
  %2 = getelementptr i8, ptr %0, i64 %.idx
  %3 = getelementptr i8, ptr %2, i64 8
  ret ptr %3
}

; 1 occurrences:
; postgres/optimized/jsonfuncs.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 104
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 16
  ret ptr %4
}

; 1 occurrences:
; opencv/optimized/stereosgbm.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 3
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 3
  ret ptr %4
}

; 1 occurrences:
; opencv/optimized/evaluation.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000029(ptr %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %1, 56
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 8
  ret ptr %4
}

attributes #0 = { nounwind }
