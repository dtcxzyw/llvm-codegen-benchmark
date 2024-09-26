
; 16 occurrences:
; arrow/optimized/key_map.cc.ll
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/repeat.c.ll
; hyperscan/optimized/som_runtime.c.ll
; hyperscan/optimized/som_stream.c.ll
; hyperscan/optimized/stream.c.ll
; hyperscan/optimized/stream_compress.c.ll
; libquic/optimized/hpack_huffman_table.cc.ll
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/move_extent.ll
; rocksdb/optimized/lru_cache.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 32, %1
  %3 = lshr i32 %0, %2
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 5 occurrences:
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/giaTtopt.cpp.ll
; libjpeg-turbo/optimized/jchuff.c.ll
; libwebp/optimized/lossless_enc.c.ll
; rocksdb/optimized/lru_cache.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 31, %1
  %3 = lshr i32 %0, %2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 26 occurrences:
; cmake/optimized/cover.c.ll
; cmake/optimized/nghttp2_map.c.ll
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_fast.c.ll
; cmake/optimized/zstd_lazy.c.ll
; cmake/optimized/zstd_opt.c.ll
; cpython/optimized/mathmodule.ll
; linux/optimized/fib_semantics.ll
; linux/optimized/filter.ll
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_output.ll
; linux/optimized/mbcache.ll
; linux/optimized/neighbour.ll
; linux/optimized/nexthop.ll
; linux/optimized/route.ll
; linux/optimized/tcp_metrics.ll
; nghttp2/optimized/nghttp2_map.c.ll
; postgres/optimized/dshash.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/wmem_map.c.ll
; zstd/optimized/cover.c.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_fast.c.ll
; zstd/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 32, %1
  %3 = lshr i32 %0, %2
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 18 occurrences:
; assimp/optimized/Assimp.cpp.ll
; clamav/optimized/unarj.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; libpng/optimized/png.c.ll
; linux/optimized/decompress_unlzma.ll
; llvm/optimized/ASTContext.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; mixbox/optimized/mixbox.ll
; nori/optimized/nanovg.c.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-math.ll
; openjdk/optimized/png.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 4, %1
  %3 = lshr i32 %0, %2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 4 occurrences:
; cpython/optimized/_randommodule.ll
; cpython/optimized/mathmodule.ll
; libpng/optimized/png.c.ll
; openjdk/optimized/png.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 8, %1
  %3 = lshr i32 %0, %2
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; cmake/optimized/lzma_decoder.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 16, %1
  %3 = lshr i32 %0, %2
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
