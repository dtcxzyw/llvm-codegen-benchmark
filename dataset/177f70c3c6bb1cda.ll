
; 3 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
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

; 28 occurrences:
; abc/optimized/acecOrder.c.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/ml_selection_buffers.cpp.ll
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
; ocio/optimized/FileFormatHDL.cpp.ll
; ocio/optimized/FileFormatResolveCube.cpp.ll
; ocio/optimized/FileFormatSpi1D.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/icooutput.cpp.ll
; pbrt-v4/optimized/plytool.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; protobuf/optimized/field_mask_util.cc.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/RecastRasterization.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 24
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 72
  ret ptr %4
}

; 8 occurrences:
; casadi/optimized/sparsity.cpp.ll
; darktable/optimized/introspection_highlights.c.ll
; eastl/optimized/TestSegmentedVector.cpp.ll
; ipopt/optimized/IpTripletToCSRConverter.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; pbrt-v4/optimized/loopsubdiv.cpp.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 12
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 12
  ret ptr %4
}

; 4 occurrences:
; ocio/optimized/Lut1DOpGPU.cpp.ll
; qdrant-rs/optimized/pgs97hhgng8x0qz.ll
; tls-rs/optimized/49b6dhrgmsskmdw3.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; Function Attrs: nounwind
define ptr @func0000000000000011(ptr %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %1, 3
  %3 = getelementptr { i32, i16 }, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -8
  ret ptr %4
}

; 5 occurrences:
; meshoptimizer/optimized/spatialorder.cpp.ll
; meshoptimizer/optimized/vcacheoptimizer.cpp.ll
; qdrant-rs/optimized/pgs97hhgng8x0qz.ll
; tls-rs/optimized/49b6dhrgmsskmdw3.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; Function Attrs: nounwind
define ptr @func0000000000000015(ptr %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %1, 3
  %3 = getelementptr { i32, i16 }, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 8
  ret ptr %4
}

; 8 occurrences:
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/pdf.c.ll
; linux/optimized/extents.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; wireshark/optimized/text_import.c.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 6
  %3 = getelementptr i16, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 6
  ret ptr %4
}

; 5 occurrences:
; darktable/optimized/introspection_lens.cc.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; miniaudio/optimized/unity.c.ll
; ocio/optimized/MatrixOpData.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 6
  %3 = getelementptr float, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 8
  ret ptr %4
}

; 2 occurrences:
; cmake/optimized/crc32.c.ll
; zlib/optimized/crc32.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %1, 40
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -40
  ret ptr %4
}

; 1 occurrences:
; postgres/optimized/jsonfuncs.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 104
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 16
  ret ptr %4
}

; 1 occurrences:
; meshlab/optimized/io_collada.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 3
  %3 = getelementptr ptr, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 8
  ret ptr %4
}

; 1 occurrences:
; eastl/optimized/TestSegmentedVector.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 24
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 16
  ret ptr %4
}

attributes #0 = { nounwind }
