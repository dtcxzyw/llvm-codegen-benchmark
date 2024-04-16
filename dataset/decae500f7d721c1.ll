
; 25 occurrences:
; abc/optimized/blocksort.c.ll
; cmake/optimized/blocksort.c.ll
; cmake/optimized/setopt.c.ll
; curl/optimized/libcurl_la-setopt.ll
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; draco/optimized/symbol_encoding.cc.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/drm_dp_helper.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/l_mapgen.cpp.ll
; minetest/optimized/settings.cpp.ll
; minetest/optimized/texture_override.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/jpegoutput.cpp.ll
; php/optimized/pcre2_match.ll
; postgres/optimized/load_manifest.ll
; postgres/optimized/pg_verifybackup.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/geohash_helper.ll
; rocksdb/optimized/c.cc.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.smax.i32(i32 %0, i32 0)
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 5)
  %3 = trunc nuw nsw i32 %2 to i8
  ret i8 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.smax.i32(i32 %0, i32 0)
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 255)
  %3 = trunc nuw i32 %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
