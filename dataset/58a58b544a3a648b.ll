
; 79 occurrences:
; abc/optimized/acbMfs.c.ll
; abc/optimized/trees.c.ll
; assimp/optimized/TriangulateProcess.cpp.ll
; box2d/optimized/b2_collide_polygon.cpp.ll
; box2d/optimized/b2_distance.cpp.ll
; bullet3/optimized/btMLCPSolver.ll
; bullet3/optimized/btMultiBodyMLCPConstraintSolver.ll
; cmake/optimized/trees.c.ll
; darktable/optimized/introspection_ashift.c.ll
; freetype/optimized/raster.c.ll
; git/optimized/xpatience.ll
; gromacs/optimized/trees.c.ll
; gromacs/optimized/vsite.cpp.ll
; icu/optimized/uidna.ll
; icu/optimized/unistr.ll
; libquic/optimized/trees.c.ll
; libwebp/optimized/histogram_enc.c.ll
; libwebp/optimized/lossless.c.ll
; libwebp/optimized/sharpyuv.c.ll
; libwebp/optimized/vp8l_dec.c.ll
; lua/optimized/lstrlib.ll
; luau/optimized/lvmexecute.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/crop_and_resize_layer.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/samplers.cpp.ll
; opencv/optimized/stackblur.cpp.ll
; openjdk/optimized/Any3Byte.ll
; openjdk/optimized/Any4Byte.ll
; openjdk/optimized/AnyByte.ll
; openjdk/optimized/AnyInt.ll
; openjdk/optimized/AnyShort.ll
; openjdk/optimized/ByteBinary1Bit.ll
; openjdk/optimized/ByteBinary2Bit.ll
; openjdk/optimized/ByteBinary4Bit.ll
; openjdk/optimized/ByteGray.ll
; openjdk/optimized/ByteIndexed.ll
; openjdk/optimized/FourByteAbgr.ll
; openjdk/optimized/FourByteAbgrPre.ll
; openjdk/optimized/Index12Gray.ll
; openjdk/optimized/Index8Gray.ll
; openjdk/optimized/IntArgb.ll
; openjdk/optimized/IntArgbBm.ll
; openjdk/optimized/IntArgbPre.ll
; openjdk/optimized/IntBgr.ll
; openjdk/optimized/IntRgb.ll
; openjdk/optimized/IntRgbx.ll
; openjdk/optimized/ThreeByteBgr.ll
; openjdk/optimized/Ushort555Rgb.ll
; openjdk/optimized/Ushort555Rgbx.ll
; openjdk/optimized/Ushort565Rgb.ll
; openjdk/optimized/UshortGray.ll
; openjdk/optimized/UshortIndexed.ll
; openjdk/optimized/X11TextRenderer_md.ll
; openjdk/optimized/mlib_ImageAffineEdge.ll
; openjdk/optimized/mlib_ImageConv_16ext.ll
; openjdk/optimized/mlib_ImageConv_u16ext.ll
; openmpi/optimized/odls_base_default_fns.ll
; openspiel/optimized/bridge.cc.ll
; openspiel/optimized/spades.cc.ll
; openssl/optimized/libcrypto-lib-v3_ncons.ll
; openssl/optimized/libcrypto-shlib-v3_ncons.ll
; openusd/optimized/aom_scale.c.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; rocksdb/optimized/compaction_job.cc.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; slurm/optimized/port_mgr.ll
; stb/optimized/stb_image_resize2.c.ll
; stb/optimized/stb_truetype.c.ll
; tev/optimized/ImageViewer.cpp.ll
; zlib/optimized/trees.c.ll
; zxing/optimized/PDFDecoder.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = select i1 %1, i64 %3, i64 0
  %5 = getelementptr nusw i32, ptr %0, i64 %4
  ret ptr %5
}

; 9 occurrences:
; gromacs/optimized/pull.cpp.ll
; linux/optimized/deftree.ll
; linux/optimized/skbuff.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; opencv/optimized/stereosgbm.cpp.ll
; postgres/optimized/fd.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/nbtutils.ll
; postgres/optimized/nodeIndexscan.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = select i1 %1, i64 %3, i64 0
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
