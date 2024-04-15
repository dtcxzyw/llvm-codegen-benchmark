
; 26 occurrences:
; abc/optimized/trees.c.ll
; assimp/optimized/Assimp.cpp.ll
; assimp/optimized/zip.c.ll
; brotli/optimized/encode.c.ll
; cmake/optimized/nghttp2_hd_huffman.c.ll
; cmake/optimized/trees.c.ll
; grpc/optimized/bin_encoder.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/zip.c.ll
; libquic/optimized/trees.c.ll
; linux/optimized/deftree.ll
; linux/optimized/transport.ll
; linux/optimized/yenta_socket.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/miniz.c.ll
; mixbox/optimized/mixbox.ll
; nghttp2/optimized/nghttp2_hd_huffman.c.ll
; nori/optimized/nanovg.c.ll
; postgres/optimized/varbit.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/bitops.ll
; stb/optimized/stb_image.c.ll
; wolfssl/optimized/rsa.c.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = or i16 %0, %2
  %4 = trunc i16 %3 to i8
  ret i8 %4
}

; 11 occurrences:
; abc/optimized/acbMfs.c.ll
; abc/optimized/sbdCnf.c.ll
; abc/optimized/sfmCnf.c.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/HasselbladDecompressor.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/search.ll
; stockfish/optimized/movegen.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = or disjoint i32 %0, %2
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

attributes #0 = { nounwind }
