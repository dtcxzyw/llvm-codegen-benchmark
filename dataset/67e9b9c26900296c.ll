
; 116 occurrences:
; abc/optimized/blocksort.c.ll
; abc/optimized/bzlib.c.ll
; assimp/optimized/IFCLoader.cpp.ll
; brotli/optimized/encode.c.ll
; cmake/optimized/archive_write_set_format_pax.c.ll
; cmake/optimized/blocksort.c.ll
; cmake/optimized/bzlib.c.ll
; cmake/optimized/setopt.c.ll
; curl/optimized/libcurl_la-setopt.ll
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/collect.c.ll
; darktable/optimized/colorpicker.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_colisa.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_lowpass.c.ll
; darktable/optimized/introspection_profile_gamma.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; darktable/optimized/slideshow.c.ll
; draco/optimized/symbol_encoding.cc.ll
; flac/optimized/replaygain_analysis.c.ll
; flac/optimized/replaygain_synthesis.c.ll
; kcp/optimized/ikcp.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/config.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/drm_edid.ll
; linux/optimized/fair.ll
; linux/optimized/input.ll
; linux/optimized/intel_color.ll
; linux/optimized/io_uring.ll
; linux/optimized/libata-core.ll
; linux/optimized/nf_conntrack_core.ll
; linux/optimized/page_alloc.ll
; linux/optimized/percpu.ll
; linux/optimized/sem.ll
; linux/optimized/sock.ll
; linux/optimized/tree.ll
; linux/optimized/update.ll
; linux/optimized/vmalloc.ll
; linux/optimized/vmstat.ll
; linux/optimized/workqueue.ll
; lz4/optimized/lz4.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/CImage.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/gameui.cpp.ll
; minetest/optimized/guiButton.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/itemdef.cpp.ll
; minetest/optimized/l_mapgen.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/mesh.cpp.ll
; minetest/optimized/minimap.cpp.ll
; minetest/optimized/settings.cpp.ll
; minetest/optimized/texture_override.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; msdfgen/optimized/main.cpp.ll
; nori/optimized/nanovg.c.ll
; ocio/optimized/ConfigUtils.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/dpxoutput.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/jpegoutput.cpp.ll
; openblas/optimized/dlaqr0.c.ll
; openblas/optimized/dlaqr4.c.ll
; openblas/optimized/dlatrs3.c.ll
; openmpi/optimized/coll_base_topo.ll
; openssl/optimized/libcrypto-lib-qud_cksm.ll
; openssl/optimized/libcrypto-shlib-qud_cksm.ll
; openssl/optimized/libssl-lib-ssl_cert.ll
; openssl/optimized/libssl-shlib-ssl_cert.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/pcre2_match.ll
; php/optimized/zend_inference.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/clog.ll
; postgres/optimized/commit_ts.ll
; postgres/optimized/load_manifest.ll
; postgres/optimized/numeric.ll
; postgres/optimized/pg_verifybackup.ll
; postgres/optimized/snprintf.ll
; postgres/optimized/snprintf_shlib.ll
; postgres/optimized/snprintf_srv.ll
; postgres/optimized/subtrans.ll
; postgres/optimized/tuplesort.ll
; qemu/optimized/hw_block_hd-geometry.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/geohash_helper.ll
; redis/optimized/redis-benchmark.ll
; redis/optimized/server.ll
; rocksdb/optimized/c.cc.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_vorbis.c.ll
; stockfish/optimized/uci.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; velox/optimized/HashStringAllocator.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.smax.i32(i32 %0, i32 0)
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 93)
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 6 occurrences:
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/guiChatConsole.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; postgres/optimized/tuplesort.ll
; protobuf/optimized/descriptor.cc.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.smax.i32(i32 %0, i32 1)
  %2 = tail call noundef i32 @llvm.umin.i32(i32 %1, i32 30)
  ret i32 %2
}

; 1 occurrences:
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = call noundef i16 @llvm.smax.i16(i16 %0, i16 100)
  %2 = call noundef i16 @llvm.umin.i16(i16 %1, i16 900)
  ret i16 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smax.i16(i16, i16) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #1

; 2 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0) #0 {
entry:
  %1 = tail call noundef i16 @llvm.smax.i16(i16 %0, i16 100)
  %2 = tail call i16 @llvm.umin.i16(i16 %1, i16 900)
  ret i16 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
