
; 21 occurrences:
; assimp/optimized/SceneCombiner.cpp.ll
; darktable/optimized/OrfDecoder.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/intel_dp.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/sd.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; mitsuba3/optimized/orthogonal.cpp.ll
; ocio/optimized/FileFormatResolveCube.cpp.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/how_to_scan_images.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; openjdk/optimized/cmspack.ll
; openjdk/optimized/hb-ot-layout.ll
; pcg-cpp/optimized/make-partytrick.cpp.ll
; postgres/optimized/formatting.ll
; postgres/optimized/partbounds.ll
; qemu/optimized/migration_vmstate.c.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 1, i32 %1
  %5 = mul i32 %4, %0
  ret i32 %5
}

; 12 occurrences:
; miniaudio/optimized/unity.c.ll
; ocio/optimized/FileFormatCSP.cpp.ll
; ocio/optimized/FileFormatCTF.cpp.ll
; ocio/optimized/FileFormatIridasCube.cpp.ll
; ocio/optimized/FileFormatIridasItx.cpp.ll
; ocio/optimized/FileFormatResolveCube.cpp.ll
; ocio/optimized/FileFormatSpi3D.cpp.ll
; ocio/optimized/FileFormatTruelight.cpp.ll
; opencv/optimized/rmat.cpp.ll
; qemu/optimized/hw_usb_core.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-vnc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i32 2, i32 %1
  %5 = mul nuw nsw i32 %4, %0
  ret i32 %5
}

; 6 occurrences:
; openjdk/optimized/mlib_ImageConv_16nw.ll
; openjdk/optimized/mlib_ImageConv_32nw.ll
; openjdk/optimized/mlib_ImageConv_8nw.ll
; openjdk/optimized/mlib_ImageConv_D64nw.ll
; openjdk/optimized/mlib_ImageConv_F32nw.ll
; openjdk/optimized/mlib_ImageConv_u16nw.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 32768
  %4 = select i1 %3, i32 1, i32 %1
  %5 = mul nsw i32 %4, %0
  ret i32 %5
}

; 13 occurrences:
; arrow/optimized/key_map.cc.ll
; darktable/optimized/introspection_colorreconstruction.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openjdk/optimized/splashscreen_gif.ll
; openusd/optimized/stbImage.cpp.ll
; postgres/optimized/pg_lzcompress.ll
; postgres/optimized/pg_lzcompress_shlib.ll
; postgres/optimized/pg_lzcompress_srv.ll
; raylib/optimized/rmodels.c.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 0, i32 %1
  %5 = mul i32 %4, %0
  ret i32 %5
}

; 16 occurrences:
; abc/optimized/ifTune.c.ll
; libwebp/optimized/vp8l_enc.c.ll
; opencv/optimized/corner.cpp.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/grfmt_jpeg2000_openjpeg.cpp.ll
; opencv/optimized/grfmt_pxm.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/motempl.cpp.ll
; opencv/optimized/thresh.cpp.ll
; openjdk/optimized/sharedRuntime_x86_64.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; yosys/optimized/simplify.ll
; z3/optimized/s_integer.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 0, i32 %1
  %5 = mul nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; stb/optimized/stb_hexwave.c.ll
; z3/optimized/nla_order_lemmas.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %3, i32 0, i32 %1
  %5 = mul nsw i32 %4, %0
  ret i32 %5
}

; 5 occurrences:
; gromacs/optimized/biasparams.cpp.ll
; openblas/optimized/dsbgst.c.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/samplers.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 0, i32 %1
  %5 = mul nsw i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; postgres/optimized/pg_lzcompress.ll
; postgres/optimized/pg_lzcompress_shlib.ll
; postgres/optimized/pg_lzcompress_srv.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 100, i32 %1
  %5 = mul nuw nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; openblas/optimized/dgesdd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, i32 %1, i32 7
  %4 = mul i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
